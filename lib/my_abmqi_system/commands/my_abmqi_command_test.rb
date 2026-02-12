class MyAbmqiSystem::MyAbmqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqiSystem::MyAbmqiCommand
    assert_equality subject.class, MyAbmqiSystem::MyAbmqiCommand
  end

end
