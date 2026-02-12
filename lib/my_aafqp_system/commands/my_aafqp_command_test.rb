class MyAafqpSystem::MyAafqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqpSystem::MyAafqpCommand
    assert_equality subject.class, MyAafqpSystem::MyAafqpCommand
  end

end
