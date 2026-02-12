class MyAadckSystem::MyAadckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadckSystem::MyAadckCommand
    assert_equality subject.class, MyAadckSystem::MyAadckCommand
  end

end
