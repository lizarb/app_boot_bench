class MyAcpauSystem::MyAcpauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpauSystem::MyAcpauCommand
    assert_equality subject.class, MyAcpauSystem::MyAcpauCommand
  end

end
