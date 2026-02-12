class MyAbpgmSystem::MyAbpgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgmSystem::MyAbpgmSystem
  end

end
