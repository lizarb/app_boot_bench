class MyAcktiSystem::MyAcktiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktiSystem::MyAcktiCommand
    assert_equality subject.class, MyAcktiSystem::MyAcktiCommand
  end

end
