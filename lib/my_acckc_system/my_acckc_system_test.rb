class MyAcckcSystem::MyAcckcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckcSystem::MyAcckcSystem
  end

end
