class MyAaceoSystem::MyAaceoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaceoSystem::MyAaceoSystem
  end

end
