class MyAbuobSystem::MyAbuobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuobSystem::MyAbuobCommand
    assert_equality subject.class, MyAbuobSystem::MyAbuobCommand
  end

end
