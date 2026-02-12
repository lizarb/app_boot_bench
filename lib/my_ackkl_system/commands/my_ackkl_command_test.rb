class MyAckklSystem::MyAckklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckklSystem::MyAckklCommand
    assert_equality subject.class, MyAckklSystem::MyAckklCommand
  end

end
