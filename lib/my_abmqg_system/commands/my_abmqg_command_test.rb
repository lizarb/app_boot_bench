class MyAbmqgSystem::MyAbmqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqgSystem::MyAbmqgCommand
    assert_equality subject.class, MyAbmqgSystem::MyAbmqgCommand
  end

end
