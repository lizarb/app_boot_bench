class MyAcmozSystem::MyAcmozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmozSystem::MyAcmozCommand
    assert_equality subject.class, MyAcmozSystem::MyAcmozCommand
  end

end
