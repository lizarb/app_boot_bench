class MyAajbtSystem::MyAajbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbtSystem::MyAajbtSystem
  end

end
