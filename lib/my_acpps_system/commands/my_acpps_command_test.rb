class MyAcppsSystem::MyAcppsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppsSystem::MyAcppsCommand
    assert_equality subject.class, MyAcppsSystem::MyAcppsCommand
  end

end
