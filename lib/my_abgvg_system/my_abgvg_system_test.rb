class MyAbgvgSystem::MyAbgvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvgSystem::MyAbgvgSystem
  end

end
