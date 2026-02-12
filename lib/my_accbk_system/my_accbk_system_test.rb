class MyAccbkSystem::MyAccbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbkSystem::MyAccbkSystem
  end

end
