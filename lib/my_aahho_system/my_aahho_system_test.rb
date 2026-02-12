class MyAahhoSystem::MyAahhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhoSystem::MyAahhoSystem
  end

end
