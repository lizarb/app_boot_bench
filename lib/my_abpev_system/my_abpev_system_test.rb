class MyAbpevSystem::MyAbpevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpevSystem::MyAbpevSystem
  end

end
