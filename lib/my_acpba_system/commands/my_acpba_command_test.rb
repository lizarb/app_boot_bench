class MyAcpbaSystem::MyAcpbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbaSystem::MyAcpbaCommand
    assert_equality subject.class, MyAcpbaSystem::MyAcpbaCommand
  end

end
