class MyAckpfSystem::MyAckpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpfSystem::MyAckpfCommand
    assert_equality subject.class, MyAckpfSystem::MyAckpfCommand
  end

end
