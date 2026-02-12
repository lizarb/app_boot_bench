class MyAcpymSystem::MyAcpymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpymSystem::MyAcpymCommand
    assert_equality subject.class, MyAcpymSystem::MyAcpymCommand
  end

end
