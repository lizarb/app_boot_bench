class MyAbidcSystem::MyAbidcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidcSystem::MyAbidcSystem
  end

end
