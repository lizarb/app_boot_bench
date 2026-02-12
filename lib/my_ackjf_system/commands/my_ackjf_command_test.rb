class MyAckjfSystem::MyAckjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjfSystem::MyAckjfCommand
    assert_equality subject.class, MyAckjfSystem::MyAckjfCommand
  end

end
