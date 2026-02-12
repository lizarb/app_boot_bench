class MyAainfSystem::MyAainfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainfSystem::MyAainfSystem
  end

end
