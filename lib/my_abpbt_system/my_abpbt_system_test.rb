class MyAbpbtSystem::MyAbpbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbtSystem::MyAbpbtSystem
  end

end
