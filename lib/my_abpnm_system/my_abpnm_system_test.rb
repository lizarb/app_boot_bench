class MyAbpnmSystem::MyAbpnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnmSystem::MyAbpnmSystem
  end

end
