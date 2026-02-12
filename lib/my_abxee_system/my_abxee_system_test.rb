class MyAbxeeSystem::MyAbxeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxeeSystem::MyAbxeeSystem
  end

end
