class MyAbtvgSystem::MyAbtvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvgSystem::MyAbtvgSystem
  end

end
