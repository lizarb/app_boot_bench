class MyAcuumSystem::MyAcuumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuumSystem::MyAcuumCommand
    assert_equality subject.class, MyAcuumSystem::MyAcuumCommand
  end

end
