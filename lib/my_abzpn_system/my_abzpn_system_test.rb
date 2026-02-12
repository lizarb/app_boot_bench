class MyAbzpnSystem::MyAbzpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpnSystem::MyAbzpnSystem
  end

end
