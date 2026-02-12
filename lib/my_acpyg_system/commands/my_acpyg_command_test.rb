class MyAcpygSystem::MyAcpygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpygSystem::MyAcpygCommand
    assert_equality subject.class, MyAcpygSystem::MyAcpygCommand
  end

end
