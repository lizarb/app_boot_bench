class MyAcvpnSystem::MyAcvpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpnSystem::MyAcvpnSystem
  end

end
