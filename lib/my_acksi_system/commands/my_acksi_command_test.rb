class MyAcksiSystem::MyAcksiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksiSystem::MyAcksiCommand
    assert_equality subject.class, MyAcksiSystem::MyAcksiCommand
  end

end
