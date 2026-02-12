class MyAcpkgSystem::MyAcpkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkgSystem::MyAcpkgCommand
    assert_equality subject.class, MyAcpkgSystem::MyAcpkgCommand
  end

end
