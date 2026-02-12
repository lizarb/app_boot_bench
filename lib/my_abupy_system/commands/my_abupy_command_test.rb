class MyAbupySystem::MyAbupyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupySystem::MyAbupyCommand
    assert_equality subject.class, MyAbupySystem::MyAbupyCommand
  end

end
