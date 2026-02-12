class MyAccgoSystem::MyAccgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgoSystem::MyAccgoSystem
  end

end
