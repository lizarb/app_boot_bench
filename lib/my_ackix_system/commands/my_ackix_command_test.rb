class MyAckixSystem::MyAckixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckixSystem::MyAckixCommand
    assert_equality subject.class, MyAckixSystem::MyAckixCommand
  end

end
