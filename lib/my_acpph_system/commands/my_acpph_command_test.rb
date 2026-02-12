class MyAcpphSystem::MyAcpphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpphSystem::MyAcpphCommand
    assert_equality subject.class, MyAcpphSystem::MyAcpphCommand
  end

end
