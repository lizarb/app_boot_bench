class MyAacncSystem::MyAacncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacncSystem::MyAacncCommand
    assert_equality subject.class, MyAacncSystem::MyAacncCommand
  end

end
