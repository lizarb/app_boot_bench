class MyAabgbSystem::MyAabgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgbSystem::MyAabgbSystem
  end

end
