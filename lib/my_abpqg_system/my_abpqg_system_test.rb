class MyAbpqgSystem::MyAbpqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqgSystem::MyAbpqgSystem
  end

end
