class MyAaoumSystem::MyAaoumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoumSystem::MyAaoumSystem
  end

end
