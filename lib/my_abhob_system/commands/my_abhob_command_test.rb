class MyAbhobSystem::MyAbhobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhobSystem::MyAbhobCommand
    assert_equality subject.class, MyAbhobSystem::MyAbhobCommand
  end

end
