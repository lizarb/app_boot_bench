class MyAbmqtSystem::MyAbmqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqtSystem::MyAbmqtCommand
    assert_equality subject.class, MyAbmqtSystem::MyAbmqtCommand
  end

end
