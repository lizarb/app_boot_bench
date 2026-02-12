class MyAabeoSystem::MyAabeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabeoSystem::MyAabeoSystem
  end

end
