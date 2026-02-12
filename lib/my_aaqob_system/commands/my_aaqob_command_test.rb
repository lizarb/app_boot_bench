class MyAaqobSystem::MyAaqobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqobSystem::MyAaqobCommand
    assert_equality subject.class, MyAaqobSystem::MyAaqobCommand
  end

end
