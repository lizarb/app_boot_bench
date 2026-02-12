class MyAbdumSystem::MyAbdumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdumSystem::MyAbdumSystem
  end

end
