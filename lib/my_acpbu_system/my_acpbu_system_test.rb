class MyAcpbuSystem::MyAcpbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbuSystem::MyAcpbuSystem
  end

end
