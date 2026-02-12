class MyAckgwSystem::MyAckgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgwSystem::MyAckgwCommand
    assert_equality subject.class, MyAckgwSystem::MyAckgwCommand
  end

end
