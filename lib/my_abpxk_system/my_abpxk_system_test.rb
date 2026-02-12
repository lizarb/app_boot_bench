class MyAbpxkSystem::MyAbpxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxkSystem::MyAbpxkSystem
  end

end
