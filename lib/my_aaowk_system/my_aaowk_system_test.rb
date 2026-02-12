class MyAaowkSystem::MyAaowkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowkSystem::MyAaowkSystem
  end

end
