class MyAcpmoSystem::MyAcpmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmoSystem::MyAcpmoCommand
    assert_equality subject.class, MyAcpmoSystem::MyAcpmoCommand
  end

end
