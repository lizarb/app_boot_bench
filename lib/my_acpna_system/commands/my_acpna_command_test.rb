class MyAcpnaSystem::MyAcpnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnaSystem::MyAcpnaCommand
    assert_equality subject.class, MyAcpnaSystem::MyAcpnaCommand
  end

end
