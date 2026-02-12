class MyAcpqxSystem::MyAcpqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqxSystem::MyAcpqxCommand
    assert_equality subject.class, MyAcpqxSystem::MyAcpqxCommand
  end

end
