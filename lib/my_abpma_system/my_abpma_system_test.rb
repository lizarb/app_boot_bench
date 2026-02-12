class MyAbpmaSystem::MyAbpmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmaSystem::MyAbpmaSystem
  end

end
