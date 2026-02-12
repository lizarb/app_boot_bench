class MyAblrrSystem::MyAblrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrrSystem::MyAblrrCommand
    assert_equality subject.class, MyAblrrSystem::MyAblrrCommand
  end

end
