class MyAcpjxSystem::MyAcpjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjxSystem::MyAcpjxCommand
    assert_equality subject.class, MyAcpjxSystem::MyAcpjxCommand
  end

end
