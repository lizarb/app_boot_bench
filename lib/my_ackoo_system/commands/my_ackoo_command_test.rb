class MyAckooSystem::MyAckooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckooSystem::MyAckooCommand
    assert_equality subject.class, MyAckooSystem::MyAckooCommand
  end

end
