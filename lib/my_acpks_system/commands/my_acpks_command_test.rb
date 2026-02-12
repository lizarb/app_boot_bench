class MyAcpksSystem::MyAcpksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpksSystem::MyAcpksCommand
    assert_equality subject.class, MyAcpksSystem::MyAcpksCommand
  end

end
