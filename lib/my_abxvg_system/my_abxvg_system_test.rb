class MyAbxvgSystem::MyAbxvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvgSystem::MyAbxvgSystem
  end

end
