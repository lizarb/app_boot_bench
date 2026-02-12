class MyAbobtSystem::MyAbobtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobtSystem::MyAbobtSystem
  end

end
