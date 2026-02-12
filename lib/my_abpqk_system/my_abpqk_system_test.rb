class MyAbpqkSystem::MyAbpqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqkSystem::MyAbpqkSystem
  end

end
