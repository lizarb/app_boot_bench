class MyAboslSystem::MyAboslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboslSystem::MyAboslSystem
  end

end
