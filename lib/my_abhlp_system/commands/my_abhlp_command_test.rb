class MyAbhlpSystem::MyAbhlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlpSystem::MyAbhlpCommand
    assert_equality subject.class, MyAbhlpSystem::MyAbhlpCommand
  end

end
