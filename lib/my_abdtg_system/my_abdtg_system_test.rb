class MyAbdtgSystem::MyAbdtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtgSystem::MyAbdtgSystem
  end

end
