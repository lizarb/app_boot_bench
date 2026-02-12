class MyAccfhSystem::MyAccfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfhSystem::MyAccfhSystem
  end

end
