class MyAbwgcSystem::MyAbwgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgcSystem::MyAbwgcCommand
    assert_equality subject.class, MyAbwgcSystem::MyAbwgcCommand
  end

end
