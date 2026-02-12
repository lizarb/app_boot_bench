class MyAbxlkSystem::MyAbxlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlkSystem::MyAbxlkSystem
  end

end
