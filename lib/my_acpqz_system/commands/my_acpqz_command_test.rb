class MyAcpqzSystem::MyAcpqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqzSystem::MyAcpqzCommand
    assert_equality subject.class, MyAcpqzSystem::MyAcpqzCommand
  end

end
