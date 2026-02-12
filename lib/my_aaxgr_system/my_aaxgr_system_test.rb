class MyAaxgrSystem::MyAaxgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxgrSystem::MyAaxgrSystem
  end

end
