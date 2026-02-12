class MyAcgpnSystem::MyAcgpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpnSystem::MyAcgpnSystem
  end

end
