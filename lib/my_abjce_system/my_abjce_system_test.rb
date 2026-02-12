class MyAbjceSystem::MyAbjceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjceSystem::MyAbjceSystem
  end

end
