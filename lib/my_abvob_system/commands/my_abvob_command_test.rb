class MyAbvobSystem::MyAbvobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvobSystem::MyAbvobCommand
    assert_equality subject.class, MyAbvobSystem::MyAbvobCommand
  end

end
