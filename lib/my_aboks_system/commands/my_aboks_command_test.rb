class MyAboksSystem::MyAboksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboksSystem::MyAboksCommand
    assert_equality subject.class, MyAboksSystem::MyAboksCommand
  end

end
