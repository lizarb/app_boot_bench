class MyAbdbtSystem::MyAbdbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbtSystem::MyAbdbtSystem
  end

end
