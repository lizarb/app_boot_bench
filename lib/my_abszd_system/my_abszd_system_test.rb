class MyAbszdSystem::MyAbszdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszdSystem::MyAbszdSystem
  end

end
