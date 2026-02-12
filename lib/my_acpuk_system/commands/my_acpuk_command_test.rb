class MyAcpukSystem::MyAcpukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpukSystem::MyAcpukCommand
    assert_equality subject.class, MyAcpukSystem::MyAcpukCommand
  end

end
