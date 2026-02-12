class MyAbpnfSystem::MyAbpnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnfSystem::MyAbpnfSystem
  end

end
