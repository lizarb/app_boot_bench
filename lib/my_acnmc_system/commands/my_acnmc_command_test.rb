class MyAcnmcSystem::MyAcnmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmcSystem::MyAcnmcCommand
    assert_equality subject.class, MyAcnmcSystem::MyAcnmcCommand
  end

end
