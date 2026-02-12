class MyAbnjgSystem::MyAbnjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjgSystem::MyAbnjgSystem
  end

end
