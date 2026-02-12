class MyAcpddSystem::MyAcpddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpddSystem::MyAcpddCommand
    assert_equality subject.class, MyAcpddSystem::MyAcpddCommand
  end

end
