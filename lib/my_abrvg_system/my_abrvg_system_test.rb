class MyAbrvgSystem::MyAbrvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvgSystem::MyAbrvgSystem
  end

end
