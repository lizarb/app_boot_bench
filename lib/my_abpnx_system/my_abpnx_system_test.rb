class MyAbpnxSystem::MyAbpnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnxSystem::MyAbpnxSystem
  end

end
