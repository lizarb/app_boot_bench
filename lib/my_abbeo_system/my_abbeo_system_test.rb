class MyAbbeoSystem::MyAbbeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbeoSystem::MyAbbeoSystem
  end

end
