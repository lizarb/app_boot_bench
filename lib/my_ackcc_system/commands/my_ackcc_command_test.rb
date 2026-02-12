class MyAckccSystem::MyAckccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckccSystem::MyAckccCommand
    assert_equality subject.class, MyAckccSystem::MyAckccCommand
  end

end
