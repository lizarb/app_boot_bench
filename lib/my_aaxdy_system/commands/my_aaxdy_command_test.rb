class MyAaxdySystem::MyAaxdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdySystem::MyAaxdyCommand
    assert_equality subject.class, MyAaxdySystem::MyAaxdyCommand
  end

end
