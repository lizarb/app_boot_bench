class MyAbpbkSystem::MyAbpbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbkSystem::MyAbpbkSystem
  end

end
