class MyAbcpgSystem::MyAbcpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpgSystem::MyAbcpgCommand
    assert_equality subject.class, MyAbcpgSystem::MyAbcpgCommand
  end

end
