class MyAckipSystem::MyAckipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckipSystem::MyAckipCommand
    assert_equality subject.class, MyAckipSystem::MyAckipCommand
  end

end
