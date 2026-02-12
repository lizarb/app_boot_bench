class MyAbhckSystem::MyAbhckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhckSystem::MyAbhckCommand
    assert_equality subject.class, MyAbhckSystem::MyAbhckCommand
  end

end
