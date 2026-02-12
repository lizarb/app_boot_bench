class MyAageoSystem::MyAageoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAageoSystem::MyAageoSystem
  end

end
