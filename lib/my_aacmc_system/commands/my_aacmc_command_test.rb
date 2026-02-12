class MyAacmcSystem::MyAacmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmcSystem::MyAacmcCommand
    assert_equality subject.class, MyAacmcSystem::MyAacmcCommand
  end

end
