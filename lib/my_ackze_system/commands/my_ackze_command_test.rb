class MyAckzeSystem::MyAckzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzeSystem::MyAckzeCommand
    assert_equality subject.class, MyAckzeSystem::MyAckzeCommand
  end

end
