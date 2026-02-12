class MyAcfpnSystem::MyAcfpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpnSystem::MyAcfpnSystem
  end

end
