class MyAbjdgSystem::MyAbjdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdgSystem::MyAbjdgSystem
  end

end
