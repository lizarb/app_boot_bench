class MyAbmqmSystem::MyAbmqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqmSystem::MyAbmqmCommand
    assert_equality subject.class, MyAbmqmSystem::MyAbmqmCommand
  end

end
