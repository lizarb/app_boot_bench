class MyAcpklSystem::MyAcpklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpklSystem::MyAcpklCommand
    assert_equality subject.class, MyAcpklSystem::MyAcpklCommand
  end

end
