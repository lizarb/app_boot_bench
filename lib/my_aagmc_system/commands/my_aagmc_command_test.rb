class MyAagmcSystem::MyAagmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmcSystem::MyAagmcCommand
    assert_equality subject.class, MyAagmcSystem::MyAagmcCommand
  end

end
