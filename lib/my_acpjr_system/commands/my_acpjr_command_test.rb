class MyAcpjrSystem::MyAcpjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjrSystem::MyAcpjrCommand
    assert_equality subject.class, MyAcpjrSystem::MyAcpjrCommand
  end

end
