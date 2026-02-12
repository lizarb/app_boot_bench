class MyAcpvaSystem::MyAcpvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvaSystem::MyAcpvaCommand
    assert_equality subject.class, MyAcpvaSystem::MyAcpvaCommand
  end

end
