class MyAbwbtSystem::MyAbwbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbtSystem::MyAbwbtSystem
  end

end
