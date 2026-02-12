class MyAardySystem::MyAardyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardySystem::MyAardyCommand
    assert_equality subject.class, MyAardySystem::MyAardyCommand
  end

end
