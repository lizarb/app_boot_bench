class MyAabhoSystem::MyAabhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhoSystem::MyAabhoSystem
  end

end
