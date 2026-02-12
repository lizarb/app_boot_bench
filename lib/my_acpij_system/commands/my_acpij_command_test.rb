class MyAcpijSystem::MyAcpijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpijSystem::MyAcpijCommand
    assert_equality subject.class, MyAcpijSystem::MyAcpijCommand
  end

end
