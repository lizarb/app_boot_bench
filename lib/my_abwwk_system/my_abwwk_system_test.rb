class MyAbwwkSystem::MyAbwwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwkSystem::MyAbwwkSystem
  end

end
