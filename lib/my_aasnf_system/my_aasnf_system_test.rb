class MyAasnfSystem::MyAasnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnfSystem::MyAasnfSystem
  end

end
