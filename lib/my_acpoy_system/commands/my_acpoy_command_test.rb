class MyAcpoySystem::MyAcpoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpoySystem::MyAcpoyCommand
    assert_equality subject.class, MyAcpoySystem::MyAcpoyCommand
  end

end
