class MyActpnSystem::MyActpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpnSystem::MyActpnSystem
  end

end
