class MyAbozpSystem::MyAbozpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozpSystem::MyAbozpCommand
    assert_equality subject.class, MyAbozpSystem::MyAbozpCommand
  end

end
