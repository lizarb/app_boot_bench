class MyAaycySystem::MyAaycyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycySystem::MyAaycyCommand
    assert_equality subject.class, MyAaycySystem::MyAaycyCommand
  end

end
