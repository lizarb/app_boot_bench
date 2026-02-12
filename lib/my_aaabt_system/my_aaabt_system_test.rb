class MyAaabtSystem::MyAaabtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabtSystem::MyAaabtSystem
  end

end
