class MyAaxqySystem::MyAaxqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqySystem::MyAaxqyCommand
    assert_equality subject.class, MyAaxqySystem::MyAaxqyCommand
  end

end
