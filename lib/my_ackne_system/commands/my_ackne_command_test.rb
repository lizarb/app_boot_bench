class MyAckneSystem::MyAckneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckneSystem::MyAckneCommand
    assert_equality subject.class, MyAckneSystem::MyAckneCommand
  end

end
