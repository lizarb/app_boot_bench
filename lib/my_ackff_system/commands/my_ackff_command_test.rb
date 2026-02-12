class MyAckffSystem::MyAckffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckffSystem::MyAckffCommand
    assert_equality subject.class, MyAckffSystem::MyAckffCommand
  end

end
