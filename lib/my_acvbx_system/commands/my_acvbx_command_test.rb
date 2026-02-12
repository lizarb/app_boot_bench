class MyAcvbxSystem::MyAcvbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbxSystem::MyAcvbxCommand
    assert_equality subject.class, MyAcvbxSystem::MyAcvbxCommand
  end

end
