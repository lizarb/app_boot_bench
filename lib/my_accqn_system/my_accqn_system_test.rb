class MyAccqnSystem::MyAccqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqnSystem::MyAccqnSystem
  end

end
