class MyAaixcSystem::MyAaixcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixcSystem::MyAaixcCommand
    assert_equality subject.class, MyAaixcSystem::MyAaixcCommand
  end

end
