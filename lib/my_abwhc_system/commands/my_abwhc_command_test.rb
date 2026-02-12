class MyAbwhcSystem::MyAbwhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhcSystem::MyAbwhcCommand
    assert_equality subject.class, MyAbwhcSystem::MyAbwhcCommand
  end

end
