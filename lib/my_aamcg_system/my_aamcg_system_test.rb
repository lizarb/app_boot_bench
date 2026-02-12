class MyAamcgSystem::MyAamcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcgSystem::MyAamcgSystem
  end

end
