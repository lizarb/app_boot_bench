class MyAckljSystem::MyAckljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckljSystem::MyAckljCommand
    assert_equality subject.class, MyAckljSystem::MyAckljCommand
  end

end
