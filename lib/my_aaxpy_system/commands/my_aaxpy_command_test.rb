class MyAaxpySystem::MyAaxpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpySystem::MyAaxpyCommand
    assert_equality subject.class, MyAaxpySystem::MyAaxpyCommand
  end

end
