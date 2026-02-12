class MyAcmcpSystem::MyAcmcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcpSystem::MyAcmcpSystem
  end

end
