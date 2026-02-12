class MyAccwdSystem::MyAccwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwdSystem::MyAccwdSystem
  end

end
