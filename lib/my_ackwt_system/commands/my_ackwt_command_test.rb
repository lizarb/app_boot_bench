class MyAckwtSystem::MyAckwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwtSystem::MyAckwtCommand
    assert_equality subject.class, MyAckwtSystem::MyAckwtCommand
  end

end
