class MyAcpogSystem::MyAcpogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpogSystem::MyAcpogCommand
    assert_equality subject.class, MyAcpogSystem::MyAcpogCommand
  end

end
