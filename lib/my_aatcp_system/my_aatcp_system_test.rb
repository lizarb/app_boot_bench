class MyAatcpSystem::MyAatcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcpSystem::MyAatcpSystem
  end

end
