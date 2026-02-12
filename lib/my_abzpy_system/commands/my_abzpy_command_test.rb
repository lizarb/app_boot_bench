class MyAbzpySystem::MyAbzpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpySystem::MyAbzpyCommand
    assert_equality subject.class, MyAbzpySystem::MyAbzpyCommand
  end

end
