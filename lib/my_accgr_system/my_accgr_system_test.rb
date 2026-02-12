class MyAccgrSystem::MyAccgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgrSystem::MyAccgrSystem
  end

end
