class MyAckwmSystem::MyAckwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwmSystem::MyAckwmCommand
    assert_equality subject.class, MyAckwmSystem::MyAckwmCommand
  end

end
