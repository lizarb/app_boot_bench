class MyAarhySystem::MyAarhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhySystem::MyAarhyCommand
    assert_equality subject.class, MyAarhySystem::MyAarhyCommand
  end

end
