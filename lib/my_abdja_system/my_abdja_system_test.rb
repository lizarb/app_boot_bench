class MyAbdjaSystem::MyAbdjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjaSystem::MyAbdjaSystem
  end

end
