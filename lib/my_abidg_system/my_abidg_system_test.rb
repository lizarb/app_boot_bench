class MyAbidgSystem::MyAbidgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidgSystem::MyAbidgSystem
  end

end
