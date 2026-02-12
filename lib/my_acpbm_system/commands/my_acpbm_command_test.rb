class MyAcpbmSystem::MyAcpbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbmSystem::MyAcpbmCommand
    assert_equality subject.class, MyAcpbmSystem::MyAcpbmCommand
  end

end
