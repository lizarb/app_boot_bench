class MyAaavoSystem::MyAaavoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavoSystem::MyAaavoSystem
  end

end
