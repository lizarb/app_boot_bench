class MyAcpefSystem::MyAcpefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpefSystem::MyAcpefCommand
    assert_equality subject.class, MyAcpefSystem::MyAcpefCommand
  end

end
