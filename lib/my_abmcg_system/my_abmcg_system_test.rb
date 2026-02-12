class MyAbmcgSystem::MyAbmcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcgSystem::MyAbmcgSystem
  end

end
