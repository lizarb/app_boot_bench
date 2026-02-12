class MyAckebSystem::MyAckebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckebSystem::MyAckebCommand
    assert_equality subject.class, MyAckebSystem::MyAckebCommand
  end

end
