class MyAbgwgSystem::MyAbgwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwgSystem::MyAbgwgSystem
  end

end
