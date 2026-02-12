class MyAbmbtSystem::MyAbmbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbtSystem::MyAbmbtSystem
  end

end
