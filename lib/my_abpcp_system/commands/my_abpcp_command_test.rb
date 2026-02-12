class MyAbpcpSystem::MyAbpcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcpSystem::MyAbpcpCommand
    assert_equality subject.class, MyAbpcpSystem::MyAbpcpCommand
  end

end
