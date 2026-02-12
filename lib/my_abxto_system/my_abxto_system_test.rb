class MyAbxtoSystem::MyAbxtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtoSystem::MyAbxtoSystem
  end

end
