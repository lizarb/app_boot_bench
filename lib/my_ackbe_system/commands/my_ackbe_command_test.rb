class MyAckbeSystem::MyAckbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbeSystem::MyAckbeCommand
    assert_equality subject.class, MyAckbeSystem::MyAckbeCommand
  end

end
