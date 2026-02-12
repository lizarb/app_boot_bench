class MyAbkobSystem::MyAbkobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkobSystem::MyAbkobCommand
    assert_equality subject.class, MyAbkobSystem::MyAbkobCommand
  end

end
