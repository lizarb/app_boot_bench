class MyAcqmcSystem::MyAcqmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmcSystem::MyAcqmcCommand
    assert_equality subject.class, MyAcqmcSystem::MyAcqmcCommand
  end

end
