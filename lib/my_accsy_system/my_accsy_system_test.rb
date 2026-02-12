class MyAccsySystem::MyAccsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsySystem::MyAccsySystem
  end

end
