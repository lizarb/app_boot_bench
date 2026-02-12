class MyAbzckSystem::MyAbzckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzckSystem::MyAbzckCommand
    assert_equality subject.class, MyAbzckSystem::MyAbzckCommand
  end

end
