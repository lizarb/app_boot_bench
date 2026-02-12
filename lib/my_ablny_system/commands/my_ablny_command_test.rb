class MyAblnySystem::MyAblnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnySystem::MyAblnyCommand
    assert_equality subject.class, MyAblnySystem::MyAblnyCommand
  end

end
