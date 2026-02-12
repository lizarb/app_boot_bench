class MyAbdvwSystem::MyAbdvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvwSystem::MyAbdvwSystem
  end

end
