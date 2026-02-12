class MyAcpozSystem::MyAcpozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpozSystem::MyAcpozCommand
    assert_equality subject.class, MyAcpozSystem::MyAcpozCommand
  end

end
