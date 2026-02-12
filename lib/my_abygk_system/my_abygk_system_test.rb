class MyAbygkSystem::MyAbygkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygkSystem::MyAbygkSystem
  end

end
