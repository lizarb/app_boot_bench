class MyAbpwgSystem::MyAbpwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwgSystem::MyAbpwgSystem
  end

end
