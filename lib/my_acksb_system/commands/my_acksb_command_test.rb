class MyAcksbSystem::MyAcksbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksbSystem::MyAcksbCommand
    assert_equality subject.class, MyAcksbSystem::MyAcksbCommand
  end

end
