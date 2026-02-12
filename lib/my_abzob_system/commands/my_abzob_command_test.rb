class MyAbzobSystem::MyAbzobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzobSystem::MyAbzobCommand
    assert_equality subject.class, MyAbzobSystem::MyAbzobCommand
  end

end
