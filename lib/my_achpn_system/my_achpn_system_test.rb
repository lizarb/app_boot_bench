class MyAchpnSystem::MyAchpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpnSystem::MyAchpnSystem
  end

end
