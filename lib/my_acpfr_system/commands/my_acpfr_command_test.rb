class MyAcpfrSystem::MyAcpfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfrSystem::MyAcpfrCommand
    assert_equality subject.class, MyAcpfrSystem::MyAcpfrCommand
  end

end
