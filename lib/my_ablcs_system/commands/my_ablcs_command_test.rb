class MyAblcsSystem::MyAblcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcsSystem::MyAblcsCommand
    assert_equality subject.class, MyAblcsSystem::MyAblcsCommand
  end

end
