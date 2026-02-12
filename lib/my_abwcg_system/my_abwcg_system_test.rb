class MyAbwcgSystem::MyAbwcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcgSystem::MyAbwcgSystem
  end

end
