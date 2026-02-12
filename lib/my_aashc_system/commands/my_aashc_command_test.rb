class MyAashcSystem::MyAashcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashcSystem::MyAashcCommand
    assert_equality subject.class, MyAashcSystem::MyAashcCommand
  end

end
