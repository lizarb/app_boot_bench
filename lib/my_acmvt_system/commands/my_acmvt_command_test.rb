class MyAcmvtSystem::MyAcmvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvtSystem::MyAcmvtCommand
    assert_equality subject.class, MyAcmvtSystem::MyAcmvtCommand
  end

end
