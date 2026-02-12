class MyAaeumSystem::MyAaeumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeumSystem::MyAaeumSystem
  end

end
