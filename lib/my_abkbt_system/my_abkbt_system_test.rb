class MyAbkbtSystem::MyAbkbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbtSystem::MyAbkbtSystem
  end

end
