class MyAccrfSystem::MyAccrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrfSystem::MyAccrfSystem
  end

end
