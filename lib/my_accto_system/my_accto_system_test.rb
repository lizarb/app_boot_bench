class MyAcctoSystem::MyAcctoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctoSystem::MyAcctoSystem
  end

end
