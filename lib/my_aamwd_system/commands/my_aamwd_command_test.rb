class MyAamwdSystem::MyAamwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwdSystem::MyAamwdCommand
    assert_equality subject.class, MyAamwdSystem::MyAamwdCommand
  end

end
