class MyAbxthSystem::MyAbxthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxthSystem::MyAbxthSystem
  end

end
