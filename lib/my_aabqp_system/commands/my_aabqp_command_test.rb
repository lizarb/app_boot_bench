class MyAabqpSystem::MyAabqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqpSystem::MyAabqpCommand
    assert_equality subject.class, MyAabqpSystem::MyAabqpCommand
  end

end
