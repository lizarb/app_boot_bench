class MyAcogcSystem::MyAcogcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogcSystem::MyAcogcCommand
    assert_equality subject.class, MyAcogcSystem::MyAcogcCommand
  end

end
