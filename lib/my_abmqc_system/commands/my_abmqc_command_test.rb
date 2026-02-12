class MyAbmqcSystem::MyAbmqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqcSystem::MyAbmqcCommand
    assert_equality subject.class, MyAbmqcSystem::MyAbmqcCommand
  end

end
