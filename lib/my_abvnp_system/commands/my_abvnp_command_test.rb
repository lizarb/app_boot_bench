class MyAbvnpSystem::MyAbvnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnpSystem::MyAbvnpCommand
    assert_equality subject.class, MyAbvnpSystem::MyAbvnpCommand
  end

end
