class MyAcrvoSystem::MyAcrvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvoSystem::MyAcrvoSystem
  end

end
