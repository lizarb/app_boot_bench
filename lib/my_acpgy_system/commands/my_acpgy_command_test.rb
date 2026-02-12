class MyAcpgySystem::MyAcpgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgySystem::MyAcpgyCommand
    assert_equality subject.class, MyAcpgySystem::MyAcpgyCommand
  end

end
