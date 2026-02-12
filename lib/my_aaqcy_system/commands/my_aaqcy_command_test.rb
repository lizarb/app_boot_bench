class MyAaqcySystem::MyAaqcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcySystem::MyAaqcyCommand
    assert_equality subject.class, MyAaqcySystem::MyAaqcyCommand
  end

end
