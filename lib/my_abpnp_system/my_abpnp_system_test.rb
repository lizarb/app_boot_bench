class MyAbpnpSystem::MyAbpnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnpSystem::MyAbpnpSystem
  end

end
