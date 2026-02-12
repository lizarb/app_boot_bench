class MyAbpnbSystem::MyAbpnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnbSystem::MyAbpnbSystem
  end

end
