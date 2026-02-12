class MyAcpvlSystem::MyAcpvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvlSystem::MyAcpvlCommand
    assert_equality subject.class, MyAcpvlSystem::MyAcpvlCommand
  end

end
