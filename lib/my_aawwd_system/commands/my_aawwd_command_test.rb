class MyAawwdSystem::MyAawwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwdSystem::MyAawwdCommand
    assert_equality subject.class, MyAawwdSystem::MyAawwdCommand
  end

end
