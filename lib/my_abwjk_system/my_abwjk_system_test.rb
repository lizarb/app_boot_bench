class MyAbwjkSystem::MyAbwjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjkSystem::MyAbwjkSystem
  end

end
