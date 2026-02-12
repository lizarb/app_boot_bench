class MyAcptoSystem::MyAcptoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptoSystem::MyAcptoCommand
    assert_equality subject.class, MyAcptoSystem::MyAcptoCommand
  end

end
