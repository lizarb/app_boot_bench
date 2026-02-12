class MyAbaeoSystem::MyAbaeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaeoSystem::MyAbaeoSystem
  end

end
