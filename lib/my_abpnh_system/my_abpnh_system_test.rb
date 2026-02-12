class MyAbpnhSystem::MyAbpnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnhSystem::MyAbpnhSystem
  end

end
