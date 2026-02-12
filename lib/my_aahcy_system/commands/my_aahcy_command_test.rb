class MyAahcySystem::MyAahcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcySystem::MyAahcyCommand
    assert_equality subject.class, MyAahcySystem::MyAahcyCommand
  end

end
