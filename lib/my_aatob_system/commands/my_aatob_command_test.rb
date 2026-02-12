class MyAatobSystem::MyAatobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatobSystem::MyAatobCommand
    assert_equality subject.class, MyAatobSystem::MyAatobCommand
  end

end
