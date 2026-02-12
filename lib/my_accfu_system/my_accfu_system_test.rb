class MyAccfuSystem::MyAccfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfuSystem::MyAccfuSystem
  end

end
