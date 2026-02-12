class MyAcotySystem::MyAcotyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotySystem::MyAcotyCommand
    assert_equality subject.class, MyAcotySystem::MyAcotyCommand
  end

end
