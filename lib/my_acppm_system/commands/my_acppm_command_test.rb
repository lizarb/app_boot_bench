class MyAcppmSystem::MyAcppmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppmSystem::MyAcppmCommand
    assert_equality subject.class, MyAcppmSystem::MyAcppmCommand
  end

end
