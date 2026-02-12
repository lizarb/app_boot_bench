class MyAbsbtSystem::MyAbsbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbtSystem::MyAbsbtSystem
  end

end
