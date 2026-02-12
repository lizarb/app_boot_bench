class MyAbvpnSystem::MyAbvpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpnSystem::MyAbvpnSystem
  end

end
