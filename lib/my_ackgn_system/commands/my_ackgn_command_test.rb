class MyAckgnSystem::MyAckgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgnSystem::MyAckgnCommand
    assert_equality subject.class, MyAckgnSystem::MyAckgnCommand
  end

end
