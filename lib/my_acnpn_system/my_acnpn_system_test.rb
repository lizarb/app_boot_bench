class MyAcnpnSystem::MyAcnpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpnSystem::MyAcnpnSystem
  end

end
