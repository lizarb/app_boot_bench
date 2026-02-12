class MyAbpjkSystem::MyAbpjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjkSystem::MyAbpjkSystem
  end

end
