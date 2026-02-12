class MyAcdmcSystem::MyAcdmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmcSystem::MyAcdmcCommand
    assert_equality subject.class, MyAcdmcSystem::MyAcdmcCommand
  end

end
