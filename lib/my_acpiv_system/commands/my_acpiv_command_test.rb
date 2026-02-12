class MyAcpivSystem::MyAcpivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpivSystem::MyAcpivCommand
    assert_equality subject.class, MyAcpivSystem::MyAcpivCommand
  end

end
