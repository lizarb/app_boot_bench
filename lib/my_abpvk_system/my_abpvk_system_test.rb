class MyAbpvkSystem::MyAbpvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvkSystem::MyAbpvkSystem
  end

end
