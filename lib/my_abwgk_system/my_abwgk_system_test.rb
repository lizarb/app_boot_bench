class MyAbwgkSystem::MyAbwgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgkSystem::MyAbwgkSystem
  end

end
