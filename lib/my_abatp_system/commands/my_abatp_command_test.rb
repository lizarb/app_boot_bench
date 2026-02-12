class MyAbatpSystem::MyAbatpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatpSystem::MyAbatpCommand
    assert_equality subject.class, MyAbatpSystem::MyAbatpCommand
  end

end
