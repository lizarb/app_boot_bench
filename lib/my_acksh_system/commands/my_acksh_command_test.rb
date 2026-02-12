class MyAckshSystem::MyAckshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckshSystem::MyAckshCommand
    assert_equality subject.class, MyAckshSystem::MyAckshCommand
  end

end
