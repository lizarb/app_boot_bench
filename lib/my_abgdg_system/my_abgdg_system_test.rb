class MyAbgdgSystem::MyAbgdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdgSystem::MyAbgdgSystem
  end

end
