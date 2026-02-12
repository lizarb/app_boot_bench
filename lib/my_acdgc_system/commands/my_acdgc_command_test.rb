class MyAcdgcSystem::MyAcdgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgcSystem::MyAcdgcCommand
    assert_equality subject.class, MyAcdgcSystem::MyAcdgcCommand
  end

end
