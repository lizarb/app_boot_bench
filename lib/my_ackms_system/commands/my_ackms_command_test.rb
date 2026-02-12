class MyAckmsSystem::MyAckmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmsSystem::MyAckmsCommand
    assert_equality subject.class, MyAckmsSystem::MyAckmsCommand
  end

end
