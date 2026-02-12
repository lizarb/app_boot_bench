class MyAccwpSystem::MyAccwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwpSystem::MyAccwpSystem
  end

end
