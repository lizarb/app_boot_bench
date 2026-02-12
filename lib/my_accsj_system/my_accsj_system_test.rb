class MyAccsjSystem::MyAccsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsjSystem::MyAccsjSystem
  end

end
