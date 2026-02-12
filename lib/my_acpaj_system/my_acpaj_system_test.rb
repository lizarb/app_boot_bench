class MyAcpajSystem::MyAcpajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpajSystem::MyAcpajSystem
  end

end
