class MyAbwafSystem::MyAbwafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwafSystem::MyAbwafCommand
    assert_equality subject.class, MyAbwafSystem::MyAbwafCommand
  end

end
