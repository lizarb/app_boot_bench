class MyAajobSystem::MyAajobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajobSystem::MyAajobCommand
    assert_equality subject.class, MyAajobSystem::MyAajobCommand
  end

end
