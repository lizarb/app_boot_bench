class MyAcrckSystem::MyAcrckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrckSystem::MyAcrckCommand
    assert_equality subject.class, MyAcrckSystem::MyAcrckCommand
  end

end
