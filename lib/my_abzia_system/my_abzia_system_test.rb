class MyAbziaSystem::MyAbziaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbziaSystem::MyAbziaSystem
  end

end
