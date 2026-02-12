class MyAccwqSystem::MyAccwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwqSystem::MyAccwqSystem
  end

end
