class MyAbsckSystem::MyAbsckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsckSystem::MyAbsckCommand
    assert_equality subject.class, MyAbsckSystem::MyAbsckCommand
  end

end
