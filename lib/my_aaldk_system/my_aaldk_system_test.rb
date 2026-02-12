class MyAaldkSystem::MyAaldkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldkSystem::MyAaldkSystem
  end

end
