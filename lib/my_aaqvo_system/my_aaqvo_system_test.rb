class MyAaqvoSystem::MyAaqvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvoSystem::MyAaqvoSystem
  end

end
