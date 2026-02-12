class MyAcpgoSystem::MyAcpgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgoSystem::MyAcpgoCommand
    assert_equality subject.class, MyAcpgoSystem::MyAcpgoCommand
  end

end
