class MyAbzbtSystem::MyAbzbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbtSystem::MyAbzbtSystem
  end

end
