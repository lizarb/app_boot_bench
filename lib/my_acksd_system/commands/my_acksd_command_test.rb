class MyAcksdSystem::MyAcksdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksdSystem::MyAcksdCommand
    assert_equality subject.class, MyAcksdSystem::MyAcksdCommand
  end

end
