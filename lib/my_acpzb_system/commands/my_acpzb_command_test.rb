class MyAcpzbSystem::MyAcpzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzbSystem::MyAcpzbCommand
    assert_equality subject.class, MyAcpzbSystem::MyAcpzbCommand
  end

end
