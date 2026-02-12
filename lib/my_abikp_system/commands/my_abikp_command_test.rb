class MyAbikpSystem::MyAbikpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikpSystem::MyAbikpCommand
    assert_equality subject.class, MyAbikpSystem::MyAbikpCommand
  end

end
