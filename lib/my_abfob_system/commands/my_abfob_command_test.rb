class MyAbfobSystem::MyAbfobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfobSystem::MyAbfobCommand
    assert_equality subject.class, MyAbfobSystem::MyAbfobCommand
  end

end
