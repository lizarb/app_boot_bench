class MyAahvgSystem::MyAahvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvgSystem::MyAahvgSystem
  end

end
