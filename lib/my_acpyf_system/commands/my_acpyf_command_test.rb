class MyAcpyfSystem::MyAcpyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyfSystem::MyAcpyfCommand
    assert_equality subject.class, MyAcpyfSystem::MyAcpyfCommand
  end

end
