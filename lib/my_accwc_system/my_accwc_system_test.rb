class MyAccwcSystem::MyAccwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwcSystem::MyAccwcSystem
  end

end
