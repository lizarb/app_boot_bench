class MyAcpluSystem::MyAcpluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpluSystem::MyAcpluCommand
    assert_equality subject.class, MyAcpluSystem::MyAcpluCommand
  end

end
