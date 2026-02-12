class MyAbqtgSystem::MyAbqtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtgSystem::MyAbqtgSystem
  end

end
