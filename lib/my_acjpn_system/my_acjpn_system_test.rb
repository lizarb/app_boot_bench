class MyAcjpnSystem::MyAcjpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpnSystem::MyAcjpnSystem
  end

end
