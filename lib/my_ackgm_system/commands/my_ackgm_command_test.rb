class MyAckgmSystem::MyAckgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgmSystem::MyAckgmCommand
    assert_equality subject.class, MyAckgmSystem::MyAckgmCommand
  end

end
