class MyAbcpfSystem::MyAbcpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpfSystem::MyAbcpfCommand
    assert_equality subject.class, MyAbcpfSystem::MyAbcpfCommand
  end

end
