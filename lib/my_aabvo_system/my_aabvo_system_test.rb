class MyAabvoSystem::MyAabvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvoSystem::MyAabvoSystem
  end

end
