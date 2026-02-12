class MyAbwxkSystem::MyAbwxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxkSystem::MyAbwxkSystem
  end

end
