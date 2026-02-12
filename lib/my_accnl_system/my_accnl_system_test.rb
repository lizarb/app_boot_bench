class MyAccnlSystem::MyAccnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnlSystem::MyAccnlSystem
  end

end
