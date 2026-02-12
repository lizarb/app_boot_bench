class MyAbfgdSystem::MyAbfgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgdSystem::MyAbfgdCommand
    assert_equality subject.class, MyAbfgdSystem::MyAbfgdCommand
  end

end
