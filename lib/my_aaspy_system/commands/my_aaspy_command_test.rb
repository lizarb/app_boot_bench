class MyAaspySystem::MyAaspyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspySystem::MyAaspyCommand
    assert_equality subject.class, MyAaspySystem::MyAaspyCommand
  end

end
