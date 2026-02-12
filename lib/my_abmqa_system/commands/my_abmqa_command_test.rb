class MyAbmqaSystem::MyAbmqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqaSystem::MyAbmqaCommand
    assert_equality subject.class, MyAbmqaSystem::MyAbmqaCommand
  end

end
