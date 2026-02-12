class MyAcbpnSystem::MyAcbpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpnSystem::MyAcbpnSystem
  end

end
