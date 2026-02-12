class MyAbcobSystem::MyAbcobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcobSystem::MyAbcobCommand
    assert_equality subject.class, MyAbcobSystem::MyAbcobCommand
  end

end
