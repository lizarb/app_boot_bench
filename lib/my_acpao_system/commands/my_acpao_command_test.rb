class MyAcpaoSystem::MyAcpaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpaoSystem::MyAcpaoCommand
    assert_equality subject.class, MyAcpaoSystem::MyAcpaoCommand
  end

end
