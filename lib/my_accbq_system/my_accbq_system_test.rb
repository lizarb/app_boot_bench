class MyAccbqSystem::MyAccbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbqSystem::MyAccbqSystem
  end

end
