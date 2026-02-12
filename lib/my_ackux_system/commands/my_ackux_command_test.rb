class MyAckuxSystem::MyAckuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckuxSystem::MyAckuxCommand
    assert_equality subject.class, MyAckuxSystem::MyAckuxCommand
  end

end
