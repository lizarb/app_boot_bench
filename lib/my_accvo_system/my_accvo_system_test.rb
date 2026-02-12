class MyAccvoSystem::MyAccvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvoSystem::MyAccvoSystem
  end

end
