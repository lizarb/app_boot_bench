class MyAbjwdSystem::MyAbjwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwdSystem::MyAbjwdCommand
    assert_equality subject.class, MyAbjwdSystem::MyAbjwdCommand
  end

end
