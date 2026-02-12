class MyAcpjmSystem::MyAcpjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjmSystem::MyAcpjmCommand
    assert_equality subject.class, MyAcpjmSystem::MyAcpjmCommand
  end

end
