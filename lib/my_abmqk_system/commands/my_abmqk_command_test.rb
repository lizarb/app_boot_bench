class MyAbmqkSystem::MyAbmqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqkSystem::MyAbmqkCommand
    assert_equality subject.class, MyAbmqkSystem::MyAbmqkCommand
  end

end
