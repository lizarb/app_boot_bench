class MyAbmxdSystem::MyAbmxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxdSystem::MyAbmxdCommand
    assert_equality subject.class, MyAbmxdSystem::MyAbmxdCommand
  end

end
