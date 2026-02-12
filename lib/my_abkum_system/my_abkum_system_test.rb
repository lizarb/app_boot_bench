class MyAbkumSystem::MyAbkumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkumSystem::MyAbkumSystem
  end

end
