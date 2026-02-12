class MyAcpsmSystem::MyAcpsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsmSystem::MyAcpsmCommand
    assert_equality subject.class, MyAcpsmSystem::MyAcpsmCommand
  end

end
