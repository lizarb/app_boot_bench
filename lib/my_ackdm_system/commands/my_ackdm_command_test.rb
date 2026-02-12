class MyAckdmSystem::MyAckdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdmSystem::MyAckdmCommand
    assert_equality subject.class, MyAckdmSystem::MyAckdmCommand
  end

end
