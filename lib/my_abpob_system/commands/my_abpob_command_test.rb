class MyAbpobSystem::MyAbpobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpobSystem::MyAbpobCommand
    assert_equality subject.class, MyAbpobSystem::MyAbpobCommand
  end

end
