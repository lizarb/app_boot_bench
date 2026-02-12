class MyAcpbuSystem::MyAcpbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbuSystem::MyAcpbuCommand
    assert_equality subject.class, MyAcpbuSystem::MyAcpbuCommand
  end

end
