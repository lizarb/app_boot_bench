class MyAahvySystem::MyAahvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvySystem::MyAahvyCommand
    assert_equality subject.class, MyAahvySystem::MyAahvyCommand
  end

end
