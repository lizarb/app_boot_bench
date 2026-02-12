class MyAcivoSystem::MyAcivoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivoSystem::MyAcivoSystem
  end

end
