class MyAaxhySystem::MyAaxhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhySystem::MyAaxhyCommand
    assert_equality subject.class, MyAaxhySystem::MyAaxhyCommand
  end

end
