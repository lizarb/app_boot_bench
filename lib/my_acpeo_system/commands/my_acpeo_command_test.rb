class MyAcpeoSystem::MyAcpeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpeoSystem::MyAcpeoCommand
    assert_equality subject.class, MyAcpeoSystem::MyAcpeoCommand
  end

end
