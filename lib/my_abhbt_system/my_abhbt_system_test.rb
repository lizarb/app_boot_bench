class MyAbhbtSystem::MyAbhbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbtSystem::MyAbhbtSystem
  end

end
