class MyAcpxgSystem::MyAcpxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxgSystem::MyAcpxgCommand
    assert_equality subject.class, MyAcpxgSystem::MyAcpxgCommand
  end

end
