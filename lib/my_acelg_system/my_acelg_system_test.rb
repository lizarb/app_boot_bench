class MyAcelgSystem::MyAcelgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelgSystem::MyAcelgSystem
  end

end
