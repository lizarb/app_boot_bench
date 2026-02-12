class MyAcpgiSystem::MyAcpgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgiSystem::MyAcpgiCommand
    assert_equality subject.class, MyAcpgiSystem::MyAcpgiCommand
  end

end
