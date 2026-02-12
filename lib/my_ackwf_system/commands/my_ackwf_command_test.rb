class MyAckwfSystem::MyAckwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwfSystem::MyAckwfCommand
    assert_equality subject.class, MyAckwfSystem::MyAckwfCommand
  end

end
