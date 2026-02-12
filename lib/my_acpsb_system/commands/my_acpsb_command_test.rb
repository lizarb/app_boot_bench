class MyAcpsbSystem::MyAcpsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsbSystem::MyAcpsbCommand
    assert_equality subject.class, MyAcpsbSystem::MyAcpsbCommand
  end

end
