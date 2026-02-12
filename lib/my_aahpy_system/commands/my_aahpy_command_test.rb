class MyAahpySystem::MyAahpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpySystem::MyAahpyCommand
    assert_equality subject.class, MyAahpySystem::MyAahpyCommand
  end

end
