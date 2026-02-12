class MyAcdeaSystem::MyAcdeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdeaSystem::MyAcdeaCommand
    assert_equality subject.class, MyAcdeaSystem::MyAcdeaCommand
  end

end
