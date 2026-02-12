class MyAcpjfSystem::MyAcpjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjfSystem::MyAcpjfCommand
    assert_equality subject.class, MyAcpjfSystem::MyAcpjfCommand
  end

end
