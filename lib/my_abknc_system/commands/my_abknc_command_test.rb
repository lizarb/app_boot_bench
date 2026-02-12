class MyAbkncSystem::MyAbkncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkncSystem::MyAbkncCommand
    assert_equality subject.class, MyAbkncSystem::MyAbkncCommand
  end

end
