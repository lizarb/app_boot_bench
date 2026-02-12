class MyAcccySystem::MyAcccySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccySystem::MyAcccySystem
  end

end
