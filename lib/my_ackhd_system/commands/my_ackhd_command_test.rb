class MyAckhdSystem::MyAckhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhdSystem::MyAckhdCommand
    assert_equality subject.class, MyAckhdSystem::MyAckhdCommand
  end

end
