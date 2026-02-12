class MyAaedySystem::MyAaedyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedySystem::MyAaedyCommand
    assert_equality subject.class, MyAaedySystem::MyAaedyCommand
  end

end
