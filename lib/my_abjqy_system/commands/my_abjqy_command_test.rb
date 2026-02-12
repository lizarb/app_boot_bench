class MyAbjqySystem::MyAbjqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqySystem::MyAbjqyCommand
    assert_equality subject.class, MyAbjqySystem::MyAbjqyCommand
  end

end
