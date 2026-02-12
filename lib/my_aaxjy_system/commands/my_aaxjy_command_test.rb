class MyAaxjySystem::MyAaxjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjySystem::MyAaxjyCommand
    assert_equality subject.class, MyAaxjySystem::MyAaxjyCommand
  end

end
