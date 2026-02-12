class MyAbdvbSystem::MyAbdvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvbSystem::MyAbdvbSystem
  end

end
