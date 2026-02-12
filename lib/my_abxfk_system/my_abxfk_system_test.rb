class MyAbxfkSystem::MyAbxfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfkSystem::MyAbxfkSystem
  end

end
