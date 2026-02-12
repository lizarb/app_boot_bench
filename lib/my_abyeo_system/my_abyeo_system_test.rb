class MyAbyeoSystem::MyAbyeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyeoSystem::MyAbyeoSystem
  end

end
