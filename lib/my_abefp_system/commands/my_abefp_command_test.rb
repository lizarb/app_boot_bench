class MyAbefpSystem::MyAbefpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefpSystem::MyAbefpCommand
    assert_equality subject.class, MyAbefpSystem::MyAbefpCommand
  end

end
