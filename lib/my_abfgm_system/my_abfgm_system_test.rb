class MyAbfgmSystem::MyAbfgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgmSystem::MyAbfgmSystem
  end

end
