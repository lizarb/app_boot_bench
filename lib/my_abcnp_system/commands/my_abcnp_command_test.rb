class MyAbcnpSystem::MyAbcnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnpSystem::MyAbcnpCommand
    assert_equality subject.class, MyAbcnpSystem::MyAbcnpCommand
  end

end
