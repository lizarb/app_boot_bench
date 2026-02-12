class MyAcpvmSystem::MyAcpvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvmSystem::MyAcpvmCommand
    assert_equality subject.class, MyAcpvmSystem::MyAcpvmCommand
  end

end
