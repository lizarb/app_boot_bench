class MyAccsvSystem::MyAccsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsvSystem::MyAccsvSystem
  end

end
