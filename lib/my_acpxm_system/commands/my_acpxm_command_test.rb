class MyAcpxmSystem::MyAcpxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxmSystem::MyAcpxmCommand
    assert_equality subject.class, MyAcpxmSystem::MyAcpxmCommand
  end

end
