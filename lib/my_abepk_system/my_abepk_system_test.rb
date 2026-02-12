class MyAbepkSystem::MyAbepkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepkSystem::MyAbepkSystem
  end

end
