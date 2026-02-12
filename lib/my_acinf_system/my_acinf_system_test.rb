class MyAcinfSystem::MyAcinfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinfSystem::MyAcinfSystem
  end

end
