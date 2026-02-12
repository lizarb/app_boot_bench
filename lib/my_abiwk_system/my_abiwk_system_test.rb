class MyAbiwkSystem::MyAbiwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwkSystem::MyAbiwkSystem
  end

end
