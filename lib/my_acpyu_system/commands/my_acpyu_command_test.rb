class MyAcpyuSystem::MyAcpyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyuSystem::MyAcpyuCommand
    assert_equality subject.class, MyAcpyuSystem::MyAcpyuCommand
  end

end
