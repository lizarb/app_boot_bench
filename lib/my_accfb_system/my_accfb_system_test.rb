class MyAccfbSystem::MyAccfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfbSystem::MyAccfbSystem
  end

end
