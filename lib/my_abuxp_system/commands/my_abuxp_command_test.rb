class MyAbuxpSystem::MyAbuxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxpSystem::MyAbuxpCommand
    assert_equality subject.class, MyAbuxpSystem::MyAbuxpCommand
  end

end
