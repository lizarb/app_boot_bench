class MyAccrtSystem::MyAccrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrtSystem::MyAccrtSystem
  end

end
