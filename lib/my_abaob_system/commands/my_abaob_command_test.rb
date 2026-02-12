class MyAbaobSystem::MyAbaobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaobSystem::MyAbaobCommand
    assert_equality subject.class, MyAbaobSystem::MyAbaobCommand
  end

end
