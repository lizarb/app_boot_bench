class MyAcccgSystem::MyAcccgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccgSystem::MyAcccgSystem
  end

end
