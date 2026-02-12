class MyAatvoSystem::MyAatvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvoSystem::MyAatvoSystem
  end

end
