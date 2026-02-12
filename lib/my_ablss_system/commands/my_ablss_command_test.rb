class MyAblssSystem::MyAblssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblssSystem::MyAblssCommand
    assert_equality subject.class, MyAblssSystem::MyAblssCommand
  end

end
