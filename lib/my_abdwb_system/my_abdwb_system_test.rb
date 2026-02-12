class MyAbdwbSystem::MyAbdwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwbSystem::MyAbdwbSystem
  end

end
