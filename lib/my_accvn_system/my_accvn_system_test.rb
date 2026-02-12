class MyAccvnSystem::MyAccvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvnSystem::MyAccvnSystem
  end

end
