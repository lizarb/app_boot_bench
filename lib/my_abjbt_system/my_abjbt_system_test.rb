class MyAbjbtSystem::MyAbjbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbtSystem::MyAbjbtSystem
  end

end
