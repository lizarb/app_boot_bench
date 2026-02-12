class MyAccwlSystem::MyAccwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwlSystem::MyAccwlSystem
  end

end
