class MyAcpvzSystem::MyAcpvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvzSystem::MyAcpvzCommand
    assert_equality subject.class, MyAcpvzSystem::MyAcpvzCommand
  end

end
