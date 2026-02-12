class MyAbsrySystem::MyAbsryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrySystem::MyAbsryCommand
    assert_equality subject.class, MyAbsrySystem::MyAbsryCommand
  end

end
