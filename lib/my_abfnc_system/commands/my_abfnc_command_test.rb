class MyAbfncSystem::MyAbfncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfncSystem::MyAbfncCommand
    assert_equality subject.class, MyAbfncSystem::MyAbfncCommand
  end

end
