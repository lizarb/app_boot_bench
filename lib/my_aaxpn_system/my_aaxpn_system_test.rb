class MyAaxpnSystem::MyAaxpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpnSystem::MyAaxpnSystem
  end

end
