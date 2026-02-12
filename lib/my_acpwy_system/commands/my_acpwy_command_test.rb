class MyAcpwySystem::MyAcpwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwySystem::MyAcpwyCommand
    assert_equality subject.class, MyAcpwySystem::MyAcpwyCommand
  end

end
