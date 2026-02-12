class MyAbseuSystem::MyAbseuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbseuSystem::MyAbseuCommand
    assert_equality subject.class, MyAbseuSystem::MyAbseuCommand
  end

end
