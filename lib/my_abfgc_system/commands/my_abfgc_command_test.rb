class MyAbfgcSystem::MyAbfgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgcSystem::MyAbfgcCommand
    assert_equality subject.class, MyAbfgcSystem::MyAbfgcCommand
  end

end
