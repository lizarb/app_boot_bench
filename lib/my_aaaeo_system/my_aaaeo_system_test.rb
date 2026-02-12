class MyAaaeoSystem::MyAaaeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaeoSystem::MyAaaeoSystem
  end

end
