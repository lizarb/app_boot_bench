class MyAckaqSystem::MyAckaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckaqSystem::MyAckaqCommand
    assert_equality subject.class, MyAckaqSystem::MyAckaqCommand
  end

end
