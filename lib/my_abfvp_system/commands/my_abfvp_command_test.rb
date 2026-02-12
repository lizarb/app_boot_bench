class MyAbfvpSystem::MyAbfvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvpSystem::MyAbfvpCommand
    assert_equality subject.class, MyAbfvpSystem::MyAbfvpCommand
  end

end
