class MyAazvoSystem::MyAazvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvoSystem::MyAazvoSystem
  end

end
