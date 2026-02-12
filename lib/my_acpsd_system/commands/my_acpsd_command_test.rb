class MyAcpsdSystem::MyAcpsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsdSystem::MyAcpsdCommand
    assert_equality subject.class, MyAcpsdSystem::MyAcpsdCommand
  end

end
