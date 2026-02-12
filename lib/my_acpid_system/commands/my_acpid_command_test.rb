class MyAcpidSystem::MyAcpidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpidSystem::MyAcpidCommand
    assert_equality subject.class, MyAcpidSystem::MyAcpidCommand
  end

end
