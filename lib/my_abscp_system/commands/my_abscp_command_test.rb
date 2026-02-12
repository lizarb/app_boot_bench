class MyAbscpSystem::MyAbscpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscpSystem::MyAbscpCommand
    assert_equality subject.class, MyAbscpSystem::MyAbscpCommand
  end

end
