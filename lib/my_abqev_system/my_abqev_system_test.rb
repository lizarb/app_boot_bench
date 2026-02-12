class MyAbqevSystem::MyAbqevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqevSystem::MyAbqevSystem
  end

end
