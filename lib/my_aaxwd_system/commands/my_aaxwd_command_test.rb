class MyAaxwdSystem::MyAaxwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwdSystem::MyAaxwdCommand
    assert_equality subject.class, MyAaxwdSystem::MyAaxwdCommand
  end

end
