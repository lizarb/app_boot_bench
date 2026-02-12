class MyAbxltSystem::MyAbxltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxltSystem::MyAbxltSystem
  end

end
