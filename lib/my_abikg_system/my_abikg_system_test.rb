class MyAbikgSystem::MyAbikgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikgSystem::MyAbikgSystem
  end

end
