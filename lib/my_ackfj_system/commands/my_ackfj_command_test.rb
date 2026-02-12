class MyAckfjSystem::MyAckfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfjSystem::MyAckfjCommand
    assert_equality subject.class, MyAckfjSystem::MyAckfjCommand
  end

end
