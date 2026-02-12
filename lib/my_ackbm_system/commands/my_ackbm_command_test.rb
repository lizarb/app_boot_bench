class MyAckbmSystem::MyAckbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbmSystem::MyAckbmCommand
    assert_equality subject.class, MyAckbmSystem::MyAckbmCommand
  end

end
