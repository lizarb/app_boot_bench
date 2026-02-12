class MyAbwbkSystem::MyAbwbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbkSystem::MyAbwbkSystem
  end

end
