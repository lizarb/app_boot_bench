class MyAcfcpSystem::MyAcfcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcpSystem::MyAcfcpSystem
  end

end
