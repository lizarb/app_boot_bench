class MyAadpnSystem::MyAadpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpnSystem::MyAadpnSystem
  end

end
