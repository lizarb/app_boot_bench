class MyAbulpSystem::MyAbulpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulpSystem::MyAbulpCommand
    assert_equality subject.class, MyAbulpSystem::MyAbulpCommand
  end

end
