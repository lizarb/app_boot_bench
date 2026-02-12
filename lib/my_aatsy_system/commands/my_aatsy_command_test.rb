class MyAatsySystem::MyAatsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsySystem::MyAatsyCommand
    assert_equality subject.class, MyAatsySystem::MyAatsyCommand
  end

end
