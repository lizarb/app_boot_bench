class MyAcmntSystem::MyAcmntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmntSystem::MyAcmntCommand
    assert_equality subject.class, MyAcmntSystem::MyAcmntCommand
  end

end
