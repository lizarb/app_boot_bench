class MyAcpanSystem::MyAcpanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpanSystem::MyAcpanCommand
    assert_equality subject.class, MyAcpanSystem::MyAcpanCommand
  end

end
