class MyAcpzdSystem::MyAcpzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzdSystem::MyAcpzdCommand
    assert_equality subject.class, MyAcpzdSystem::MyAcpzdCommand
  end

end
