class MyAcfobSystem::MyAcfobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfobSystem::MyAcfobCommand
    assert_equality subject.class, MyAcfobSystem::MyAcfobCommand
  end

end
