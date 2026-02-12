class MyAasnlSystem::MyAasnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnlSystem::MyAasnlSystem
  end

end
