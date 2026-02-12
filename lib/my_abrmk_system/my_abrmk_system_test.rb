class MyAbrmkSystem::MyAbrmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmkSystem::MyAbrmkSystem
  end

end
