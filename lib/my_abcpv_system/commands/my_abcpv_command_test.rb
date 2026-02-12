class MyAbcpvSystem::MyAbcpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpvSystem::MyAbcpvCommand
    assert_equality subject.class, MyAbcpvSystem::MyAbcpvCommand
  end

end
