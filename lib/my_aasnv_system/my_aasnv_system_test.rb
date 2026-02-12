class MyAasnvSystem::MyAasnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnvSystem::MyAasnvSystem
  end

end
