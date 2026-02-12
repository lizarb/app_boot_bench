class MyAblwdSystem::MyAblwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwdSystem::MyAblwdCommand
    assert_equality subject.class, MyAblwdSystem::MyAblwdCommand
  end

end
