class MyAcpbzSystem::MyAcpbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbzSystem::MyAcpbzCommand
    assert_equality subject.class, MyAcpbzSystem::MyAcpbzCommand
  end

end
