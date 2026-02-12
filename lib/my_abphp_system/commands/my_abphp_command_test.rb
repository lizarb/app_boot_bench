class MyAbphpSystem::MyAbphpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphpSystem::MyAbphpCommand
    assert_equality subject.class, MyAbphpSystem::MyAbphpCommand
  end

end
