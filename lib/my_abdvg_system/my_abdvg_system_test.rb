class MyAbdvgSystem::MyAbdvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvgSystem::MyAbdvgSystem
  end

end
