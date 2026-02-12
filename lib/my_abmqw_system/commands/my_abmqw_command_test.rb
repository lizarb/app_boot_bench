class MyAbmqwSystem::MyAbmqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqwSystem::MyAbmqwCommand
    assert_equality subject.class, MyAbmqwSystem::MyAbmqwCommand
  end

end
