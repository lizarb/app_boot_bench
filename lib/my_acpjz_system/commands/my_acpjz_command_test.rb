class MyAcpjzSystem::MyAcpjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjzSystem::MyAcpjzCommand
    assert_equality subject.class, MyAcpjzSystem::MyAcpjzCommand
  end

end
