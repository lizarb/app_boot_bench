class MyAckblSystem::MyAckblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckblSystem::MyAckblCommand
    assert_equality subject.class, MyAckblSystem::MyAckblCommand
  end

end
