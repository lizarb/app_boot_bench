class MyAcpweSystem::MyAcpweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpweSystem::MyAcpweCommand
    assert_equality subject.class, MyAcpweSystem::MyAcpweCommand
  end

end
