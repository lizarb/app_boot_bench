class MyAcpdzSystem::MyAcpdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdzSystem::MyAcpdzCommand
    assert_equality subject.class, MyAcpdzSystem::MyAcpdzCommand
  end

end
