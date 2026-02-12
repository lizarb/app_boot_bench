class MyAbmqjSystem::MyAbmqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqjSystem::MyAbmqjCommand
    assert_equality subject.class, MyAbmqjSystem::MyAbmqjCommand
  end

end
