class MyAawdySystem::MyAawdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdySystem::MyAawdyCommand
    assert_equality subject.class, MyAawdySystem::MyAawdyCommand
  end

end
