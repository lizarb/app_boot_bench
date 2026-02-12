class MyAckuuSystem::MyAckuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckuuSystem::MyAckuuCommand
    assert_equality subject.class, MyAckuuSystem::MyAckuuCommand
  end

end
