class MyAckggSystem::MyAckggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckggSystem::MyAckggCommand
    assert_equality subject.class, MyAckggSystem::MyAckggCommand
  end

end
