class MyAcpbrSystem::MyAcpbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbrSystem::MyAcpbrSystem
  end

end
