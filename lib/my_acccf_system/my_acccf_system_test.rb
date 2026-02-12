class MyAcccfSystem::MyAcccfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccfSystem::MyAcccfSystem
  end

end
