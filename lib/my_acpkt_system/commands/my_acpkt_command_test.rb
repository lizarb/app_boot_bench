class MyAcpktSystem::MyAcpktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpktSystem::MyAcpktCommand
    assert_equality subject.class, MyAcpktSystem::MyAcpktCommand
  end

end
