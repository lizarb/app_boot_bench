class MyAbxslSystem::MyAbxslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxslSystem::MyAbxslSystem
  end

end
