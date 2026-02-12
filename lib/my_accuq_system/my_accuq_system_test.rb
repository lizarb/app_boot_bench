class MyAccuqSystem::MyAccuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccuqSystem::MyAccuqSystem
  end

end
