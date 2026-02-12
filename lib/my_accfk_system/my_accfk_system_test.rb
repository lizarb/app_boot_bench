class MyAccfkSystem::MyAccfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfkSystem::MyAccfkSystem
  end

end
