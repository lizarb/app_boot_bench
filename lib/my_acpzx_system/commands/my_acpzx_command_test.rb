class MyAcpzxSystem::MyAcpzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzxSystem::MyAcpzxCommand
    assert_equality subject.class, MyAcpzxSystem::MyAcpzxCommand
  end

end
