class MyAasnbSystem::MyAasnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnbSystem::MyAasnbSystem
  end

end
