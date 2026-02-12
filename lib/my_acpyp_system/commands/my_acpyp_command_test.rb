class MyAcpypSystem::MyAcpypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpypSystem::MyAcpypCommand
    assert_equality subject.class, MyAcpypSystem::MyAcpypCommand
  end

end
