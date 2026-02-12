class MyAcpytSystem::MyAcpytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpytSystem::MyAcpytCommand
    assert_equality subject.class, MyAcpytSystem::MyAcpytCommand
  end

end
