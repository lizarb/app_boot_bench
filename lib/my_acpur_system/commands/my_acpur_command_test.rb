class MyAcpurSystem::MyAcpurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpurSystem::MyAcpurCommand
    assert_equality subject.class, MyAcpurSystem::MyAcpurCommand
  end

end
