class MyAckzfSystem::MyAckzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzfSystem::MyAckzfCommand
    assert_equality subject.class, MyAckzfSystem::MyAckzfCommand
  end

end
