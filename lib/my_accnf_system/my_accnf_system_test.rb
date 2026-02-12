class MyAccnfSystem::MyAccnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnfSystem::MyAccnfSystem
  end

end
