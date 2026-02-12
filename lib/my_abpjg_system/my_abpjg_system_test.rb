class MyAbpjgSystem::MyAbpjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjgSystem::MyAbpjgSystem
  end

end
