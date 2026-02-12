class MyAcreoSystem::MyAcreoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcreoSystem::MyAcreoSystem
  end

end
