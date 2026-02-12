class MyAcpqrSystem::MyAcpqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqrSystem::MyAcpqrCommand
    assert_equality subject.class, MyAcpqrSystem::MyAcpqrCommand
  end

end
