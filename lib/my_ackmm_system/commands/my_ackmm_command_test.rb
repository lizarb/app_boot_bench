class MyAckmmSystem::MyAckmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmmSystem::MyAckmmCommand
    assert_equality subject.class, MyAckmmSystem::MyAckmmCommand
  end

end
