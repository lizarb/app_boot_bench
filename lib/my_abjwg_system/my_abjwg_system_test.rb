class MyAbjwgSystem::MyAbjwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwgSystem::MyAbjwgSystem
  end

end
