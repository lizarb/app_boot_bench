class MyAbcpwSystem::MyAbcpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpwSystem::MyAbcpwCommand
    assert_equality subject.class, MyAbcpwSystem::MyAbcpwCommand
  end

end
