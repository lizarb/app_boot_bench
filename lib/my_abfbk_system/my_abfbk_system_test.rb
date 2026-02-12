class MyAbfbkSystem::MyAbfbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbkSystem::MyAbfbkSystem
  end

end
