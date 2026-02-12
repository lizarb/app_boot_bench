class MyAccxtSystem::MyAccxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxtSystem::MyAccxtSystem
  end

end
