class MyAckoxSystem::MyAckoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckoxSystem::MyAckoxCommand
    assert_equality subject.class, MyAckoxSystem::MyAckoxCommand
  end

end
