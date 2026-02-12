class MyAbxelSystem::MyAbxelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxelSystem::MyAbxelSystem
  end

end
