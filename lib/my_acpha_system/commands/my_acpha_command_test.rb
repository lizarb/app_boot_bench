class MyAcphaSystem::MyAcphaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphaSystem::MyAcphaCommand
    assert_equality subject.class, MyAcphaSystem::MyAcphaCommand
  end

end
