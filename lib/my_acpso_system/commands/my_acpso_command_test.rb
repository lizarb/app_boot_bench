class MyAcpsoSystem::MyAcpsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsoSystem::MyAcpsoCommand
    assert_equality subject.class, MyAcpsoSystem::MyAcpsoCommand
  end

end
