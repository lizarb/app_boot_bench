class MyAcbqySystem::MyAcbqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqySystem::MyAcbqyCommand
    assert_equality subject.class, MyAcbqySystem::MyAcbqyCommand
  end

end
