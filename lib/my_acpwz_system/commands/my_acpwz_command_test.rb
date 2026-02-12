class MyAcpwzSystem::MyAcpwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwzSystem::MyAcpwzCommand
    assert_equality subject.class, MyAcpwzSystem::MyAcpwzCommand
  end

end
