class MyAbmqfSystem::MyAbmqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqfSystem::MyAbmqfCommand
    assert_equality subject.class, MyAbmqfSystem::MyAbmqfCommand
  end

end
