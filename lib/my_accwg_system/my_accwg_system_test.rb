class MyAccwgSystem::MyAccwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwgSystem::MyAccwgSystem
  end

end
