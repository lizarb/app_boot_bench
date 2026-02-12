class MyAbqnpSystem::MyAbqnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnpSystem::MyAbqnpCommand
    assert_equality subject.class, MyAbqnpSystem::MyAbqnpCommand
  end

end
