class MyAckyvSystem::MyAckyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyvSystem::MyAckyvCommand
    assert_equality subject.class, MyAckyvSystem::MyAckyvCommand
  end

end
