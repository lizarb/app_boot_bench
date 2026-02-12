class MyAasnpSystem::MyAasnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnpSystem::MyAasnpSystem
  end

end
