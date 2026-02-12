class MyAbmqxSystem::MyAbmqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqxSystem::MyAbmqxCommand
    assert_equality subject.class, MyAbmqxSystem::MyAbmqxCommand
  end

end
