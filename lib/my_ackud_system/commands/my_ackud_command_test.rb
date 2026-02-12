class MyAckudSystem::MyAckudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckudSystem::MyAckudCommand
    assert_equality subject.class, MyAckudSystem::MyAckudCommand
  end

end
