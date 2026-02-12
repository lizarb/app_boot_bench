class MyAbybdSystem::MyAbybdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybdSystem::MyAbybdSystem
  end

end
