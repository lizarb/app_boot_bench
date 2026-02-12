class MyAbahgSystem::MyAbahgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahgSystem::MyAbahgSystem
  end

end
