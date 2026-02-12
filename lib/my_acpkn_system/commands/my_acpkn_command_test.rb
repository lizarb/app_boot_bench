class MyAcpknSystem::MyAcpknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpknSystem::MyAcpknCommand
    assert_equality subject.class, MyAcpknSystem::MyAcpknCommand
  end

end
