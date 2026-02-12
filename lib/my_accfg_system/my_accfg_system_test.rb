class MyAccfgSystem::MyAccfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfgSystem::MyAccfgSystem
  end

end
