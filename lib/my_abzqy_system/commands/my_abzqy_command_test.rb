class MyAbzqySystem::MyAbzqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqySystem::MyAbzqyCommand
    assert_equality subject.class, MyAbzqySystem::MyAbzqyCommand
  end

end
