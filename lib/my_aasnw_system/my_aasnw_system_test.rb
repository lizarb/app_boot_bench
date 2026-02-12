class MyAasnwSystem::MyAasnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnwSystem::MyAasnwSystem
  end

end
