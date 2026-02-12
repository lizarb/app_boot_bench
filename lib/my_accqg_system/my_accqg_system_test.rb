class MyAccqgSystem::MyAccqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqgSystem::MyAccqgSystem
  end

end
