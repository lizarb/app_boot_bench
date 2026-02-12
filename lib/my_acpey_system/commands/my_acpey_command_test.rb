class MyAcpeySystem::MyAcpeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpeySystem::MyAcpeyCommand
    assert_equality subject.class, MyAcpeySystem::MyAcpeyCommand
  end

end
