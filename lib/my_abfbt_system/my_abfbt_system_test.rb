class MyAbfbtSystem::MyAbfbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbtSystem::MyAbfbtSystem
  end

end
