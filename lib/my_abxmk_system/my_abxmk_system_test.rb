class MyAbxmkSystem::MyAbxmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmkSystem::MyAbxmkSystem
  end

end
