class MyAbphcSystem::MyAbphcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphcSystem::MyAbphcCommand
    assert_equality subject.class, MyAbphcSystem::MyAbphcCommand
  end

end
