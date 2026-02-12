class MyAcpkzSystem::MyAcpkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkzSystem::MyAcpkzCommand
    assert_equality subject.class, MyAcpkzSystem::MyAcpkzCommand
  end

end
