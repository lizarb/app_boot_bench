class MyAbxicSystem::MyAbxicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxicSystem::MyAbxicSystem
  end

end
