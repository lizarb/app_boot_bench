class MyAcpneSystem::MyAcpneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpneSystem::MyAcpneCommand
    assert_equality subject.class, MyAcpneSystem::MyAcpneCommand
  end

end
