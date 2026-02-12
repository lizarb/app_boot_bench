class MyAcpzsSystem::MyAcpzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzsSystem::MyAcpzsCommand
    assert_equality subject.class, MyAcpzsSystem::MyAcpzsCommand
  end

end
