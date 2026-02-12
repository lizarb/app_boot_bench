class MyAcvckSystem::MyAcvckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvckSystem::MyAcvckCommand
    assert_equality subject.class, MyAcvckSystem::MyAcvckCommand
  end

end
