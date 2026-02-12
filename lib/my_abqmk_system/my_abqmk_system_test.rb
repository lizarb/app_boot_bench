class MyAbqmkSystem::MyAbqmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmkSystem::MyAbqmkSystem
  end

end
