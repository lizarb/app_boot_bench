class MyAaxlxSystem::MyAaxlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlxSystem::MyAaxlxCommand
    assert_equality subject.class, MyAaxlxSystem::MyAaxlxCommand
  end

end
