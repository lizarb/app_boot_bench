class MyAcpeiSystem::MyAcpeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpeiSystem::MyAcpeiCommand
    assert_equality subject.class, MyAcpeiSystem::MyAcpeiCommand
  end

end
