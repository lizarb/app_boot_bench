class MyAbdjgSystem::MyAbdjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjgSystem::MyAbdjgSystem
  end

end
