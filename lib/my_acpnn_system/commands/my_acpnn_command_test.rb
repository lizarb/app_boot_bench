class MyAcpnnSystem::MyAcpnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnnSystem::MyAcpnnCommand
    assert_equality subject.class, MyAcpnnSystem::MyAcpnnCommand
  end

end
