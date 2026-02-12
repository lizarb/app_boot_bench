class MyAcpzwSystem::MyAcpzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzwSystem::MyAcpzwCommand
    assert_equality subject.class, MyAcpzwSystem::MyAcpzwCommand
  end

end
