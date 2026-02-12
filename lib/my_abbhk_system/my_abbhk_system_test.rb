class MyAbbhkSystem::MyAbbhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhkSystem::MyAbbhkSystem
  end

end
