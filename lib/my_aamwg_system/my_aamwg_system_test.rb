class MyAamwgSystem::MyAamwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwgSystem::MyAamwgSystem
  end

end
