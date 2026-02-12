class MyAcpxvSystem::MyAcpxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxvSystem::MyAcpxvCommand
    assert_equality subject.class, MyAcpxvSystem::MyAcpxvCommand
  end

end
