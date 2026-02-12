class MyAckxfSystem::MyAckxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxfSystem::MyAckxfCommand
    assert_equality subject.class, MyAckxfSystem::MyAckxfCommand
  end

end
