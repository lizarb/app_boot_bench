class MyAbdcgSystem::MyAbdcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcgSystem::MyAbdcgSystem
  end

end
