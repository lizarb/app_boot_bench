class MyAcjqySystem::MyAcjqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqySystem::MyAcjqyCommand
    assert_equality subject.class, MyAcjqySystem::MyAcjqyCommand
  end

end
