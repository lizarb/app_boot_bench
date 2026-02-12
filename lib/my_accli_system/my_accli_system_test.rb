class MyAccliSystem::MyAccliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccliSystem::MyAccliSystem
  end

end
