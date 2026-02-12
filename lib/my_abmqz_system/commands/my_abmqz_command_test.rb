class MyAbmqzSystem::MyAbmqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqzSystem::MyAbmqzCommand
    assert_equality subject.class, MyAbmqzSystem::MyAbmqzCommand
  end

end
