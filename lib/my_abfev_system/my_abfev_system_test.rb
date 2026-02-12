class MyAbfevSystem::MyAbfevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfevSystem::MyAbfevSystem
  end

end
