class MyAcpctSystem::MyAcpctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpctSystem::MyAcpctSystem
  end

end
