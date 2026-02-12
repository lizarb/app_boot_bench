class MyAaqmcSystem::MyAaqmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmcSystem::MyAaqmcCommand
    assert_equality subject.class, MyAaqmcSystem::MyAaqmcCommand
  end

end
