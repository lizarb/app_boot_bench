class MyAcpkrSystem::MyAcpkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkrSystem::MyAcpkrCommand
    assert_equality subject.class, MyAcpkrSystem::MyAcpkrCommand
  end

end
