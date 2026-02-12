class MyAcmckSystem::MyAcmckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmckSystem::MyAcmckCommand
    assert_equality subject.class, MyAcmckSystem::MyAcmckCommand
  end

end
