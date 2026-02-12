class MyAbsnhSystem::MyAbsnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnhSystem::MyAbsnhSystem
  end

end
