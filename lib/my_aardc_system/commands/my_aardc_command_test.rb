class MyAardcSystem::MyAardcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardcSystem::MyAardcCommand
    assert_equality subject.class, MyAardcSystem::MyAardcCommand
  end

end
