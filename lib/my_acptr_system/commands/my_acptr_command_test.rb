class MyAcptrSystem::MyAcptrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptrSystem::MyAcptrCommand
    assert_equality subject.class, MyAcptrSystem::MyAcptrCommand
  end

end
