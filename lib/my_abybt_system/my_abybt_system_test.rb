class MyAbybtSystem::MyAbybtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybtSystem::MyAbybtSystem
  end

end
