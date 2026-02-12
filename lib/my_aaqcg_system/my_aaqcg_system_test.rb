class MyAaqcgSystem::MyAaqcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcgSystem::MyAaqcgSystem
  end

end
