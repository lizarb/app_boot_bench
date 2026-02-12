class MyAckscSystem::MyAckscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckscSystem::MyAckscCommand
    assert_equality subject.class, MyAckscSystem::MyAckscCommand
  end

end
