class MyAayumSystem::MyAayumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayumSystem::MyAayumSystem
  end

end
