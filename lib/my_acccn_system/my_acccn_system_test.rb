class MyAcccnSystem::MyAcccnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccnSystem::MyAcccnSystem
  end

end
