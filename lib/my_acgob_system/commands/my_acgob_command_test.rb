class MyAcgobSystem::MyAcgobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgobSystem::MyAcgobCommand
    assert_equality subject.class, MyAcgobSystem::MyAcgobCommand
  end

end
