class MyAblsySystem::MyAblsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsySystem::MyAblsyCommand
    assert_equality subject.class, MyAblsySystem::MyAblsyCommand
  end

end
