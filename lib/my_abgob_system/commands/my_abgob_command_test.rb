class MyAbgobSystem::MyAbgobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgobSystem::MyAbgobCommand
    assert_equality subject.class, MyAbgobSystem::MyAbgobCommand
  end

end
