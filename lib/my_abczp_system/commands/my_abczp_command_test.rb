class MyAbczpSystem::MyAbczpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczpSystem::MyAbczpCommand
    assert_equality subject.class, MyAbczpSystem::MyAbczpCommand
  end

end
