class MyAcpppSystem::MyAcpppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpppSystem::MyAcpppCommand
    assert_equality subject.class, MyAcpppSystem::MyAcpppCommand
  end

end
