class MyAcpniSystem::MyAcpniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpniSystem::MyAcpniCommand
    assert_equality subject.class, MyAcpniSystem::MyAcpniCommand
  end

end
