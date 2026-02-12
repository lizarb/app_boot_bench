class MyAbpzgSystem::MyAbpzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzgSystem::MyAbpzgSystem
  end

end
