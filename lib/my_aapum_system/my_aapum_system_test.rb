class MyAapumSystem::MyAapumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapumSystem::MyAapumSystem
  end

end
