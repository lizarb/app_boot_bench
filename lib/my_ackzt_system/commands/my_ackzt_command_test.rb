class MyAckztSystem::MyAckztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckztSystem::MyAckztCommand
    assert_equality subject.class, MyAckztSystem::MyAckztCommand
  end

end
