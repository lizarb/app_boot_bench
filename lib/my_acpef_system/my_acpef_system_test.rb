class MyAcpefSystem::MyAcpefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpefSystem::MyAcpefSystem
  end

end
