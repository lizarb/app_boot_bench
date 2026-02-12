class MyAckdzSystem::MyAckdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdzSystem::MyAckdzCommand
    assert_equality subject.class, MyAckdzSystem::MyAckdzCommand
  end

end
