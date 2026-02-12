class MyAagqySystem::MyAagqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqySystem::MyAagqyCommand
    assert_equality subject.class, MyAagqySystem::MyAagqyCommand
  end

end
