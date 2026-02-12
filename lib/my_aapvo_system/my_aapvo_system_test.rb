class MyAapvoSystem::MyAapvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvoSystem::MyAapvoSystem
  end

end
