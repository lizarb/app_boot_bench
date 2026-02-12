class MyAcpllSystem::MyAcpllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpllSystem::MyAcpllCommand
    assert_equality subject.class, MyAcpllSystem::MyAcpllCommand
  end

end
