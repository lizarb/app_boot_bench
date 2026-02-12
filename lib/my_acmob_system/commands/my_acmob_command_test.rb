class MyAcmobSystem::MyAcmobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmobSystem::MyAcmobCommand
    assert_equality subject.class, MyAcmobSystem::MyAcmobCommand
  end

end
