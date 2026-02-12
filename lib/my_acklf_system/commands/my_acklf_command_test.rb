class MyAcklfSystem::MyAcklfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklfSystem::MyAcklfCommand
    assert_equality subject.class, MyAcklfSystem::MyAcklfCommand
  end

end
