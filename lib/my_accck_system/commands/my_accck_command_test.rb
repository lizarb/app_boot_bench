class MyAccckSystem::MyAccckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccckSystem::MyAccckCommand
    assert_equality subject.class, MyAccckSystem::MyAccckCommand
  end

end
