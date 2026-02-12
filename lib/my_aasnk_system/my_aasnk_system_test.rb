class MyAasnkSystem::MyAasnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnkSystem::MyAasnkSystem
  end

end
