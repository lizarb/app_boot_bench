class MyAbgfgSystem::MyAbgfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfgSystem::MyAbgfgSystem
  end

end
