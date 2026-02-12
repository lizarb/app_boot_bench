class MyAbtwpSystem::MyAbtwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwpSystem::MyAbtwpCommand
    assert_equality subject.class, MyAbtwpSystem::MyAbtwpCommand
  end

end
