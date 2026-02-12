class MyAbjeoSystem::MyAbjeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjeoSystem::MyAbjeoSystem
  end

end
