class MyAbxttSystem::MyAbxttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxttSystem::MyAbxttSystem
  end

end
