class MyAbwevSystem::MyAbwevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwevSystem::MyAbwevSystem
  end

end
