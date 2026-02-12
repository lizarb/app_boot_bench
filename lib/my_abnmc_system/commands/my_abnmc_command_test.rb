class MyAbnmcSystem::MyAbnmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmcSystem::MyAbnmcCommand
    assert_equality subject.class, MyAbnmcSystem::MyAbnmcCommand
  end

end
