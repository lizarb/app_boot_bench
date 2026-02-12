class MyAccfnSystem::MyAccfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfnSystem::MyAccfnSystem
  end

end
