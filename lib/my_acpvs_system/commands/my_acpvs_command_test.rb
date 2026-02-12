class MyAcpvsSystem::MyAcpvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvsSystem::MyAcpvsCommand
    assert_equality subject.class, MyAcpvsSystem::MyAcpvsCommand
  end

end
