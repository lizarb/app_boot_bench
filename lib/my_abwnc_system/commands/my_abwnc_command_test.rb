class MyAbwncSystem::MyAbwncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwncSystem::MyAbwncCommand
    assert_equality subject.class, MyAbwncSystem::MyAbwncCommand
  end

end
