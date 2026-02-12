class MyAasnxSystem::MyAasnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnxSystem::MyAasnxSystem
  end

end
