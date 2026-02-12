class MyAahqySystem::MyAahqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqySystem::MyAahqyCommand
    assert_equality subject.class, MyAahqySystem::MyAahqyCommand
  end

end
