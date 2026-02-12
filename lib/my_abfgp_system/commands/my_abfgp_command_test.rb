class MyAbfgpSystem::MyAbfgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgpSystem::MyAbfgpCommand
    assert_equality subject.class, MyAbfgpSystem::MyAbfgpCommand
  end

end
