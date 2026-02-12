class MyAcpfmSystem::MyAcpfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfmSystem::MyAcpfmCommand
    assert_equality subject.class, MyAcpfmSystem::MyAcpfmCommand
  end

end
