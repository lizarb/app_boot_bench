class MyAargkSystem::MyAargkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargkSystem::MyAargkSystem
  end

end
