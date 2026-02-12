class MyAcpxxSystem::MyAcpxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxxSystem::MyAcpxxCommand
    assert_equality subject.class, MyAcpxxSystem::MyAcpxxCommand
  end

end
