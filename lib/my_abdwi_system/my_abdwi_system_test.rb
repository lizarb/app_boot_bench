class MyAbdwiSystem::MyAbdwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwiSystem::MyAbdwiSystem
  end

end
