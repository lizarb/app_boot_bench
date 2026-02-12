class MyAcpvoSystem::MyAcpvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvoSystem::MyAcpvoCommand
    assert_equality subject.class, MyAcpvoSystem::MyAcpvoCommand
  end

end
