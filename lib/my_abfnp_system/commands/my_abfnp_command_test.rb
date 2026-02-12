class MyAbfnpSystem::MyAbfnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnpSystem::MyAbfnpCommand
    assert_equality subject.class, MyAbfnpSystem::MyAbfnpCommand
  end

end
