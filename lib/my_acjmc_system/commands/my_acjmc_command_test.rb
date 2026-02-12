class MyAcjmcSystem::MyAcjmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmcSystem::MyAcjmcCommand
    assert_equality subject.class, MyAcjmcSystem::MyAcjmcCommand
  end

end
