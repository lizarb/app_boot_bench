class MyAbinfSystem::MyAbinfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinfSystem::MyAbinfSystem
  end

end
