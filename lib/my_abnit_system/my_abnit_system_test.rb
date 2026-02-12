class MyAbnitSystem::MyAbnitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnitSystem::MyAbnitSystem
  end

end
