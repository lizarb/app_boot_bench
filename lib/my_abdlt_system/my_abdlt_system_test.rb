class MyAbdltSystem::MyAbdltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdltSystem::MyAbdltSystem
  end

end
