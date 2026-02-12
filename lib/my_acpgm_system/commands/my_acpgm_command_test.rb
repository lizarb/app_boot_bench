class MyAcpgmSystem::MyAcpgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgmSystem::MyAcpgmCommand
    assert_equality subject.class, MyAcpgmSystem::MyAcpgmCommand
  end

end
