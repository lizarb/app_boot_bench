class MyAblakSystem::MyAblakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblakSystem::MyAblakCommand
    assert_equality subject.class, MyAblakSystem::MyAblakCommand
  end

end
