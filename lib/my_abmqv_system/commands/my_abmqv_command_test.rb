class MyAbmqvSystem::MyAbmqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqvSystem::MyAbmqvCommand
    assert_equality subject.class, MyAbmqvSystem::MyAbmqvCommand
  end

end
