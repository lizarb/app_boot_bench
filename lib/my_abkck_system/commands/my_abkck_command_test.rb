class MyAbkckSystem::MyAbkckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkckSystem::MyAbkckCommand
    assert_equality subject.class, MyAbkckSystem::MyAbkckCommand
  end

end
