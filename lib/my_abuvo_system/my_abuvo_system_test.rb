class MyAbuvoSystem::MyAbuvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvoSystem::MyAbuvoSystem
  end

end
