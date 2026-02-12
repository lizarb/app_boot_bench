class MyAasnhSystem::MyAasnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnhSystem::MyAasnhSystem
  end

end
