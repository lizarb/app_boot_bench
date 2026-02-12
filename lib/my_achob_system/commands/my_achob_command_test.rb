class MyAchobSystem::MyAchobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchobSystem::MyAchobCommand
    assert_equality subject.class, MyAchobSystem::MyAchobCommand
  end

end
