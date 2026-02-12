class MyAbuhgSystem::MyAbuhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhgSystem::MyAbuhgSystem
  end

end
