class MyAbwxcSystem::MyAbwxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxcSystem::MyAbwxcCommand
    assert_equality subject.class, MyAbwxcSystem::MyAbwxcCommand
  end

end
