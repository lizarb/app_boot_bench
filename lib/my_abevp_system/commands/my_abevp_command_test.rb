class MyAbevpSystem::MyAbevpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevpSystem::MyAbevpCommand
    assert_equality subject.class, MyAbevpSystem::MyAbevpCommand
  end

end
