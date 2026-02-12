class MyAbyobSystem::MyAbyobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyobSystem::MyAbyobCommand
    assert_equality subject.class, MyAbyobSystem::MyAbyobCommand
  end

end
