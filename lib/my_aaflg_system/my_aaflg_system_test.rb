class MyAaflgSystem::MyAaflgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflgSystem::MyAaflgSystem
  end

end
