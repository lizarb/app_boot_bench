class MyAcpexSystem::MyAcpexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpexSystem::MyAcpexCommand
    assert_equality subject.class, MyAcpexSystem::MyAcpexCommand
  end

end
