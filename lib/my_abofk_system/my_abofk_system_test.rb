class MyAbofkSystem::MyAbofkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofkSystem::MyAbofkSystem
  end

end
