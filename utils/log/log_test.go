package log_test

import (
	"context"
	"testing"

	"github.com/stretchr/testify/assert"

	"github.com/Yarikf01/bbwy/utils/log"
)

func TestLogWithContext(t *testing.T) {
	ctx := context.Background()
	assert.Equal(t, log.L, log.FromContext(ctx))
	newLog := log.L.With("field-1", 12)
	ctx = log.WithLogger(ctx, newLog)

	assert.Equal(t, newLog, log.FromContext(ctx))
}
