class MyAahncSystem::MyAahncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahncSystem::MyAahncCommand
    assert_equality subject.class, MyAahncSystem::MyAahncCommand
  end

end
