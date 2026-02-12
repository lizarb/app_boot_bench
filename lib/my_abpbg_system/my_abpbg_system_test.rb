class MyAbpbgSystem::MyAbpbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbgSystem::MyAbpbgSystem
  end

end
