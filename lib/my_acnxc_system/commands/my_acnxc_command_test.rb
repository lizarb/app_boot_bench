class MyAcnxcSystem::MyAcnxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxcSystem::MyAcnxcCommand
    assert_equality subject.class, MyAcnxcSystem::MyAcnxcCommand
  end

end
