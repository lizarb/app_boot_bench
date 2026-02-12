class MyAbpnlSystem::MyAbpnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnlSystem::MyAbpnlSystem
  end

end
