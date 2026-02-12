class MyAaeqySystem::MyAaeqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqySystem::MyAaeqyCommand
    assert_equality subject.class, MyAaeqySystem::MyAaeqyCommand
  end

end
