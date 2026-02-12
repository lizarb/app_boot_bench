class MyAcpdbSystem::MyAcpdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdbSystem::MyAcpdbCommand
    assert_equality subject.class, MyAcpdbSystem::MyAcpdbCommand
  end

end
