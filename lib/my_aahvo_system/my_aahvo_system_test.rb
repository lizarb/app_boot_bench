class MyAahvoSystem::MyAahvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvoSystem::MyAahvoSystem
  end

end
