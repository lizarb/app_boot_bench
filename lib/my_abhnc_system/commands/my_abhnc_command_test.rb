class MyAbhncSystem::MyAbhncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhncSystem::MyAbhncCommand
    assert_equality subject.class, MyAbhncSystem::MyAbhncCommand
  end

end
