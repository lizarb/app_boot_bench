class MyAbswdSystem::MyAbswdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswdSystem::MyAbswdCommand
    assert_equality subject.class, MyAbswdSystem::MyAbswdCommand
  end

end
