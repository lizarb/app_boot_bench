class MyAcsqpSystem::MyAcsqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqpSystem::MyAcsqpCommand
    assert_equality subject.class, MyAcsqpSystem::MyAcsqpCommand
  end

end
