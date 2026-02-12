class MyAbpzeSystem::MyAbpzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzeSystem::MyAbpzeSystem
  end

end
