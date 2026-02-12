class MyAbotdSystem::MyAbotdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotdSystem::MyAbotdSystem
  end

end
