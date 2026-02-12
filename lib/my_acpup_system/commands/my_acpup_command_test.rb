class MyAcpupSystem::MyAcpupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpupSystem::MyAcpupCommand
    assert_equality subject.class, MyAcpupSystem::MyAcpupCommand
  end

end
