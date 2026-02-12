class MyAbhvoSystem::MyAbhvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvoSystem::MyAbhvoSystem
  end

end
