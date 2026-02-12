class MyAcpvrSystem::MyAcpvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvrSystem::MyAcpvrCommand
    assert_equality subject.class, MyAcpvrSystem::MyAcpvrCommand
  end

end
