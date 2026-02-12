class MyAckwiSystem::MyAckwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwiSystem::MyAckwiCommand
    assert_equality subject.class, MyAckwiSystem::MyAckwiCommand
  end

end
