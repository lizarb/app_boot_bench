class MyAcpinSystem::MyAcpinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpinSystem::MyAcpinCommand
    assert_equality subject.class, MyAcpinSystem::MyAcpinCommand
  end

end
