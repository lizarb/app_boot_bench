class MyAbktpSystem::MyAbktpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktpSystem::MyAbktpCommand
    assert_equality subject.class, MyAbktpSystem::MyAbktpCommand
  end

end
