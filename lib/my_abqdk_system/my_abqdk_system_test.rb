class MyAbqdkSystem::MyAbqdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdkSystem::MyAbqdkSystem
  end

end
