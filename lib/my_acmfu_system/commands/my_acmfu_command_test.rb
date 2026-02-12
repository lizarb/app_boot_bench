class MyAcmfuSystem::MyAcmfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfuSystem::MyAcmfuCommand
    assert_equality subject.class, MyAcmfuSystem::MyAcmfuCommand
  end

end
