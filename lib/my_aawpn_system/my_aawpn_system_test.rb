class MyAawpnSystem::MyAawpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpnSystem::MyAawpnSystem
  end

end
