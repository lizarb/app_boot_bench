class MyAcpbjSystem::MyAcpbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbjSystem::MyAcpbjCommand
    assert_equality subject.class, MyAcpbjSystem::MyAcpbjCommand
  end

end
