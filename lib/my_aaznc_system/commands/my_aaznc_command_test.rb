class MyAazncSystem::MyAazncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazncSystem::MyAazncCommand
    assert_equality subject.class, MyAazncSystem::MyAazncCommand
  end

end
