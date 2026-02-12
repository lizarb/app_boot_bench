class MyAccnuSystem::MyAccnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnuSystem::MyAccnuSystem
  end

end
