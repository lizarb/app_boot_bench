class MyAbqobSystem::MyAbqobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqobSystem::MyAbqobCommand
    assert_equality subject.class, MyAbqobSystem::MyAbqobCommand
  end

end
