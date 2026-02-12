class MyAcmfvSystem::MyAcmfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfvSystem::MyAcmfvCommand
    assert_equality subject.class, MyAcmfvSystem::MyAcmfvCommand
  end

end
