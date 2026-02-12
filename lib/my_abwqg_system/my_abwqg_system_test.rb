class MyAbwqgSystem::MyAbwqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqgSystem::MyAbwqgSystem
  end

end
