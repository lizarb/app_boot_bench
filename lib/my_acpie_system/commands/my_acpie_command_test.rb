class MyAcpieSystem::MyAcpieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpieSystem::MyAcpieCommand
    assert_equality subject.class, MyAcpieSystem::MyAcpieCommand
  end

end
