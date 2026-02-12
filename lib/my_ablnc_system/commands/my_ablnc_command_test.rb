class MyAblncSystem::MyAblncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblncSystem::MyAblncCommand
    assert_equality subject.class, MyAblncSystem::MyAblncCommand
  end

end
