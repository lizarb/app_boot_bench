class MyAckspSystem::MyAckspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckspSystem::MyAckspCommand
    assert_equality subject.class, MyAckspSystem::MyAckspCommand
  end

end
