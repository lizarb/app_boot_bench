class MyAccfpSystem::MyAccfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfpSystem::MyAccfpSystem
  end

end
