class MyAccmmSystem::MyAccmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmmSystem::MyAccmmSystem
  end

end
