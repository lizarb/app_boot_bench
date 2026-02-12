class MyAbfbpSystem::MyAbfbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbpSystem::MyAbfbpCommand
    assert_equality subject.class, MyAbfbpSystem::MyAbfbpCommand
  end

end
