class MyAbfmcSystem::MyAbfmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmcSystem::MyAbfmcCommand
    assert_equality subject.class, MyAbfmcSystem::MyAbfmcCommand
  end

end
