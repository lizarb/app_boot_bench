class MyAazmgSystem::MyAazmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmgSystem::MyAazmgSystem
  end

end
