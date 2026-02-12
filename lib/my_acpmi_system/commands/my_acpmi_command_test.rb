class MyAcpmiSystem::MyAcpmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmiSystem::MyAcpmiCommand
    assert_equality subject.class, MyAcpmiSystem::MyAcpmiCommand
  end

end
