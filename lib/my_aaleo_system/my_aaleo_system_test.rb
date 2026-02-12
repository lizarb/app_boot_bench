class MyAaleoSystem::MyAaleoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaleoSystem::MyAaleoSystem
  end

end
