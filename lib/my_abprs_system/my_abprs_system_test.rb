class MyAbprsSystem::MyAbprsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprsSystem::MyAbprsSystem
  end

end
