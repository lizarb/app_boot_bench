class MyAbdaySystem::MyAbdaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdaySystem::MyAbdaySystem
  end

end
