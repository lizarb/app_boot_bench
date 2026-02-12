class MyAcpofSystem::MyAcpofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpofSystem::MyAcpofCommand
    assert_equality subject.class, MyAcpofSystem::MyAcpofCommand
  end

end
