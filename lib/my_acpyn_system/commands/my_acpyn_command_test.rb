class MyAcpynSystem::MyAcpynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpynSystem::MyAcpynCommand
    assert_equality subject.class, MyAcpynSystem::MyAcpynCommand
  end

end
