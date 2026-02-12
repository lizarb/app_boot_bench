class MyAccbtSystem::MyAccbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbtSystem::MyAccbtSystem
  end

end
