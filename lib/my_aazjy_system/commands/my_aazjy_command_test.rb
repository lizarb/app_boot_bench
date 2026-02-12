class MyAazjySystem::MyAazjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjySystem::MyAazjyCommand
    assert_equality subject.class, MyAazjySystem::MyAazjyCommand
  end

end
