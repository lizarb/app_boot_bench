class MyAanpnSystem::MyAanpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpnSystem::MyAanpnSystem
  end

end
